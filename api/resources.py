"""Resources."""

from schemas import article_schema


def before_insert_articles(documents):
    from sentiment import calculateSentiment, rip_body
    for d in documents:
        d['body_text'] = rip_body(d['url'])
        d['sentiment'] = calculateSentiment(d['url'], body=d['body_text'])
        # API keys for Twitter and Getty have expired

article = {
    "item_title": "article",
    "schema": article_schema,
    "resource_methods": ['GET', 'POST', 'DELETE'],
}
