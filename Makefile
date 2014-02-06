.PHONY : deploy fetch

deploy:
	cd app; grunt deploy

fetch_news:
	foreman run python api/bbc.py
