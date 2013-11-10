"""Resources."""

from schemas import article_schema


def before_insert_articles(documents):
    from sentiment import calculateSentiment, rip_body
    from twitter import findSemanticTweets
    from getty import Getty
    from extractor import keywords
    g = Getty()
    for d in documents:
        # Copy cps_id to _id since we want to use it as unique identifier
        d['_id'] = d['cps_id']
        d['body_text'] = rip_body(d['url'])
        d['sentiment'] = calculateSentiment(d['url'], body=d['body_text'])
        d['related_tweets'] = findSemanticTweets(d['url'])
        d['getty_images'] = g.findAndReturn(keywords(d['description']), 3)

article = {
    "item_title": "article",
    "schema": article_schema,
    "resource_methods": ['GET', 'POST', 'DELETE'],
}
