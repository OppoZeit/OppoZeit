"""Resources."""

from schemas import article_schema


def before_insert_articles(documents):
    for d in documents:
        # Copy cps_id to _id since we want to use it as unique identifier
        d['_id'] = d['cps_id']

article = {
    "item_title": "article",
    "schema": article_schema,
    "resource_methods": ['GET', 'POST', 'DELETE'],
}
