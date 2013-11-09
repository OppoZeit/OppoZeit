from os import environ
from eve import Eve

from resources import before_insert_articles

app = Eve()
app.on_insert_articles += before_insert_articles

if __name__ == '__main__':
    # Heroku support: bind to PORT if defined, otherwise default to 5000.
    if 'PORT' in environ:
        port = int(environ.get('PORT'))
        host = '0.0.0.0'
    else:
        port = 5000
        host = '127.0.0.1'
    app.run(host=host, port=port)
