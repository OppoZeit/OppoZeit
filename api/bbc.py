from datetime import date, timedelta
import os

from restkit import Resource

from bson import json_util
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


def fetch_articles(**kwargs):
    from eve.methods.post import post
    from api import app
    bbc = Juicer()
    payload = bbc.articles(**kwargs)
    with app.test_request_context():
        res = post('articles', payload)
        print json.dumps(res, default=json_util.default, indent=2)

if __name__ == '__main__':
    fetch_articles()
