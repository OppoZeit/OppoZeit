OppoZeit
========

## How to set up Python backend environment
1. Set up and activate virtual environment e.g. using [virtualenvwrapper]
2. Install dependencies: `pip install -r requirements.txt`
3. Install libraries for NLTK: `curl https://raw.github.com/sloria/TextBlob/master/download_corpora.py | python`
4. Install foreman `gem install foreman` (requires ruby)
5. Create a .env file with the necessary API keys
6. Launch the server with `foreman start`

[virtualenvwrapper]: https://pypi.python.org/pypi/virtualenvwrapper
