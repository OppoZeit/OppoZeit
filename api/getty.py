from gettybase import Session
import os


class getty():

    def __init__(self):
        try:
            self.s = Session(os.environ['getty_system_id'],
                             os.environ['getty_system_pass'],
                             os.environ['getty_user_name'],
                             os.environ['getty_user_pass'])
        except KeyError:
            exit('Missing Getty API keys')

    def search(self, terms):
        print self.s.search(terms, items=50, from_item=1)

    def buy(self, item, max_size):
        print self.s.buy(item, max_size)
