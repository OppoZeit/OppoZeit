from gettybase import Session
import unicodedata
import os


class Getty():

    def __init__(self):
        try:
            self.s = Session(os.environ['getty_system_id'],
                             os.environ['getty_system_pass'],
                             os.environ['getty_user_name'],
                             os.environ['getty_user_pass'])
        except KeyError:
            exit('Missing Getty API keys')

    def search(self, terms):
        return self.s.search(terms, items=5, from_item=1)

    def buy(self, item):
        print type(item)
        print item
        output = self.s.buy(item, 1024 * 1024)
        return output

    def findAndReturn(self, terms, needed):
        images = []
        items = self.search(terms)
        for i, item in enumerate(items):
            if i >= needed:
                break
            url = self.buy(unicodedata.normalize('NFKD', item['image_id']).encode('ascii', 'ignore'))  # noqa
            images.append(url)
        return images

if __name__ == '__main__':
    g = Getty()
    g.findAndReturn('ice, cold', 3)
