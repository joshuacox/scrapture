all: help

help:
	@echo ""
	@echo "-- Help Menu"
	@echo ""   1. make install       - install the scripts in /usr/local/bin/

install: usrlocalbin

usrlocalbin:
	install --mode=0755 scrapture /usr/local/bin/scrapture
	install --mode=0755 ks /usr/local/bin/ks

conf:
	cp -i scrapture.conf.example $(HOME)/.scrapture.conf
