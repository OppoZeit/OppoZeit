import tweepy
from textblob import TextBlob
import os


def findSemanticTweets(url):

    try:
        auth = tweepy.OAuthHandler(os.environ['tw_consumer_key'],
                                   os.environ['tw_consumer_secret'])
        auth.set_access_token(os.environ['tw_access_token'],
                              os.environ['tw_access_secret'])
    except KeyError:
        exit('Missing Twitter tokens')

    api = tweepy.API(auth)

    total = 0
    opinion = 0
    tweets = []

    while opinion < 15:

        iterator = tweepy.Cursor(api.search, url, count=100)

        for t in iterator.items():
            # for t in tweets:
            total = total + 1
            blob = TextBlob(t.text)
            if blob.sentiment[1] != 0:
                print (t.text, blob.sentiment)
                opinion = opinion + 1
                tweets.append(t)

    return tweets


findSemanticTweets('http://www.bbc.co.uk/news/uk-24877081')
