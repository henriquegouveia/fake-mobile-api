

SHELL := /bin/bash

install:
	brew install node
	npm install -g mockserver
setup:
	nohup node server.js >> out.log &
