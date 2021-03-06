from datetime import date, timedelta
import os
import time

from restkit import Resource

from bson import json_util
from utils import datetime_parser, flatten, unique

try:
    import simplejson as json
except ImportError:
    import json  # py2.6 only


class Juicer(Resource):

    def __init__(self, **kwargs):
        base_url = 'http://bbc.api.mashery.com/juicer-ld-api'
        try:
            self.api_key = os.environ['BBC_API_KEY']
        except KeyError:
            exit('No BBC Api Key provided')
        super(Juicer, self).__init__(base_url, follow_redirect=True,
                                     max_follow_redirect=10, **kwargs)

    def build_query(self, document=None, kinds=None):
        base = "?url rdf:type cwork:NewsItem ."
        if document:
            kinds = kinds or ['themes', 'people', 'places', 'organisations',
                              'events', 'storylines']
            query = ' || '.join(['?thing = <%s>' % ref['uri']
                                 for kind in kinds for ref in document[kind]])
            if query:
                base += ' ?url cwork:tag ?thing . filter (%s) .' % query
        return base

    def request(self, *args, **kwargs):
        kwargs['api_key'] = self.api_key
        resp = super(Juicer, self).request('get', *args, **kwargs)
        return json.loads(resp.body_string(),
                          object_hook=datetime_parser)['articles']

    def articles(self, limit=50, offset=0, before=None, after=None,
                 where=None, reference=None, sleep=0):
        if sleep:
            time.sleep(sleep)
        where = where or self.build_query(reference)
        articles = self.request('articles.json', binding='url', limit=limit,
                                offset=offset, before=before, after=after,
                                where=where)
        articles = [a for a in articles if a['image']]
        if reference:
            ids = [a['cps_id'] for a in articles] + [reference['cps_id']]
            related = lambda skip: [i for i in ids if i != skip]
            for article in articles:
                article['related'] = related(article['cps_id'])
            reference['related'] = related(reference['cps_id'])
        print "Query '%s' returned %d articles." % (where, len(articles))
        return articles


def fetch_articles():
    from api import insert_or_update
    bbc = Juicer()
    articles = bbc.articles(after=str(date.today() - timedelta(3)))
    # Get related articles from the past 90 days
    after = str(date.today() - timedelta(90))
    related = [bbc.articles(reference=article, after=after, sleep=1)
               for article in articles]
    res = insert_or_update(list(unique(list(flatten(related)) + articles,
                                       key=lambda a: a['cps_id'])))
    print json.dumps(res, default=json_util.default, indent=2)

if __name__ == '__main__':
    fetch_articles()
