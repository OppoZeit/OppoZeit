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

    iterator = tweepy.Cursor(api.search, url, count=100)

    for t in iterator.items():
        # for t in tweets:
        # print t.author.screen_name
        total = total + 1
        blob = TextBlob(t.text)
        if blob.sentiment[1] != 0:
            d = {}
            d['handle'] = t.author.screen_name
            d['text'] = t.text
            s = blob.sentiment
            d['sentiment'] = {}
            d['sentiment']['polarity'] = s[0]
            d['sentiment']['strength'] = s[1]
            print (t.text, blob.sentiment)
            opinion = opinion + 1
            tweets.append(d)

    return tweets

if __name__ == '__main__':
    print findSemanticTweets('http://www.bbc.co.uk/news/uk-24877081')
