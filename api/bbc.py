from datetime import date, timedelta
import os

from restkit import Resource

from utils import datetime_parser

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

    def build_query():
        return "?url rdf:type cwork:NewsItem ."

    def request(self, *args, **kwargs):
        kwargs['api_key'] = self.api_key
        resp = super(Juicer, self).request('get', *args, **kwargs)
        return json.loads(resp.body_string(),
                          object_hook=datetime_parser)['articles']

    def articles(self, limit=100, offset=0, before=None, after=None):
        after = after or str(date.today() - timedelta(3))
        return self.request('articles.json', binding='url', limit=limit,
                            offset=offset, before=before, after=after,
                            where='?url rdf:type cwork:NewsItem .')

if __name__ == '__main__':
    bbc = Juicer()

    # sample query
    print bbc.request(path='concepts/co-occurrences',
                      concept='http://dbpedia.org/resource/Roy_Hodgson',
                      type='http://dbpedia.org/ontology/Person', limit=5,
                      after='2013-10-01')
