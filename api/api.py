from os import environ
from flask import redirect
from eve import Eve
from eve.methods.post import post

from resources import before_insert_articles
from settings import APP_NAME

app = Eve(APP_NAME)
app.on_insert_articles += before_insert_articles


@app.route("/")
def index():
    return redirect("http://oppozeit.me")


def update_if_exists(articles):
    with app.test_request_context():
        # FIXME: Find a way to update existing articles, but Eve has a deep
        # rooted assumption that _id is an ObjectId
        existing = [article for article in articles
                    if app.data.find_one('articles', cps_id=article['cps_id'])]
    return [article for article in articles if not article in existing]


def insert_or_update(articles):
    with app.test_request_context():
        return post('articles', update_if_exists(articles))

if __name__ == '__main__':
    # Heroku support: bind to PORT if defined, otherwise default to 5000.
    if 'PORT' in environ:
        port = int(environ.get('PORT'))
        host = '0.0.0.0'
    else:
        port = 5000
        host = '127.0.0.1'
    app.run(host=host, port=port)
