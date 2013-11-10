from textblob import TextBlob
from boilerpipe.extract import Extractor


def rip_body(url):
    extractor = Extractor(extractor='ArticleExtractor', url=url)
    return extractor.getText()


def calculateSentiment(url):
    blob = TextBlob(rip_body(url))
    return dict(zip(('polarity', 'strength'), blob.sentiment))

if __name__ == '__main__':
    url = 'http://www.theguardian.com/commentisfree/2013/nov/09/hillary-clinton-2016-formidable-frontrunner'  # noqa
    print calculateSentiment(url)
