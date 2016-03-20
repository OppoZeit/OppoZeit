from os import environ
from flask.ext.bootstrap import Bootstrap
from flask import send_from_directory
from eve import Eve
from eve.methods.post import post
from eve_docs import eve_docs

from resources import before_insert_articles
from settings import API_NAME

app = Eve(API_NAME)

Bootstrap(app)
app.register_blueprint(eve_docs, url_prefix='/docs')

app.on_insert_articles += before_insert_articles


@app.route('/scripts/<path:filename>')
def scripts(filename):
    return send_from_directory(app.root_path + '/dist/scripts/', filename)


@app.route('/styles/<path:filename>')
def styles(filename):
    return send_from_directory(app.root_path + '/dist/styles/', filename)


@app.route('/images/<path:filename>')
def images(filename):
    return send_from_directory(app.root_path + '/dist/images/', filename)


@app.route('/views/<path:filename>')
def views(filename):
    return send_from_directory(app.root_path + '/dist/views/', filename)


@app.route("/")
def index():
    return send_from_directory(app.root_path + '/dist/', 'index.html')


@app.route("/favicon.ico")
def favicon():
    return send_from_directory(app.root_path + '/dist/', 'favicon.ico')


def update_if_exists(articles):
    with app.test_request_context():
        # FIXME: Find a way to update existing articles, but Eve has a deep
        # rooted assumption that _id is an ObjectId
        existing = [article for article in articles
                    if app.data.find_one('articles', cps_id=article['cps_id'])]
    return [article for article in articles if article not in existing]


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
