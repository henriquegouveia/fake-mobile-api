

SHELL := /bin/bash

install:
	brew install node
	npm install
setup:
	nohup node server.js > /dev/null 2>&1 &
