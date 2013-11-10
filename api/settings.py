"""Global API configuration."""

from os import environ
from urlparse import urlparse
from resources import article

APP_NAME = 'PolarOpposite'

if 'MONGOLAB_URI' in environ:
    url = urlparse(environ['MONGOLAB_URI'])
    MONGO_HOST = url.hostname
    MONGO_PORT = url.port
    MONGO_USERNAME = url.username
    MONGO_PASSWORD = url.password
    MONGO_DBNAME = url.path[1:]
else:
    MONGO_DBNAME = APP_NAME

DOMAIN = {
    'articles': article,
}

# FIXME: Temporarily allow CORS requests for development purposes
X_DOMAINS = "*"
