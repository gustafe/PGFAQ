HOME=/home/gustaf
BIN=$(HOME)/prj/PG
WEB=$(HOME)/public_html/pgfaqs

deploy: index.html
	cp index.html $(WEB)/index.html

