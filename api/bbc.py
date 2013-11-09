from restkit import Resource
import os

try:
    import simplejson as json
except ImportError:
    import json  # py2.6 only


class Juicer(Resource):

    def __init__(self, **kwargs):
        base_url = 'http://bbc.api.mashery.com/juicer-ld-api'
        try:
            self.api_key = os.environ['bbc_api_key']
        except KeyError:
            exit('No BBC Api Key provided')
        super(Juicer, self).__init__(base_url, follow_redirect=True,
                                     max_follow_redirect=10, **kwargs)

    def request(self, *args, **kwargs):
        kwargs['api_key'] = self.api_key
        resp = super(Juicer, self).request('get', **kwargs)
        return json.loads(resp.body_string())

if __name__ == '__main__':
    bbc = Juicer()

    # sample query
    print bbc.request(path='concepts/co-occurrences',
                      concept='http://dbpedia.org/resource/Roy_Hodgson',
                      type='http://dbpedia.org/ontology/Person', limit=5,
                      after='2013-10-01')
