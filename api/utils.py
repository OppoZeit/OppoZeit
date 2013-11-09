from datetime import datetime
from itertools import chain


# http://stackoverflow.com/a/10734224/396967
def datetime_parser(dct):
    DATE_FORMAT = '%Y-%m-%dT%H:%M:%SZ'
    for k, v in dct.items():
        if isinstance(v, basestring):
            try:
                dct[k] = datetime.strptime(v, DATE_FORMAT)
            except:
                pass
    return dct


def flatten(nested):
    return chain.from_iterable(nested)
