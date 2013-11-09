from textblob import TextBlob
from boilerpipe.extract import Extractor


def calculateSentiment(url):
    extractor = Extractor(extractor='ArticleExtractor', url=url)
    blob = TextBlob(extractor.getText())
    return blob.sentiment

if __name__ == '__main__':
    url = 'http://www.theguardian.com/commentisfree/2013/nov/09/hillary-clinton-2016-formidable-frontrunner'  # noqa
    print calculateSentiment(url)
