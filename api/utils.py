from datetime import datetime
from itertools import chain, ifilterfalse


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


def unique(iterable, key=None):
    "List unique elements, preserving order. Remember all elements ever seen."
    # unique_everseen('AAAABBBCCDAABBB') --> A B C D
    # unique_everseen('ABBCcAD', str.lower) --> A B C D
    seen = set()
    seen_add = seen.add
    if key is None:
        for element in ifilterfalse(seen.__contains__, iterable):
            seen_add(element)
            yield element
    else:
        for element in iterable:
            k = key(element)
            if k not in seen:
                seen_add(k)
                yield element
