"""Resources."""

from schemas import article_schema

article = {
    "item_title": "article",
    "schema": article_schema,
    "resource_methods": ['GET', 'POST', 'DELETE'],
}
