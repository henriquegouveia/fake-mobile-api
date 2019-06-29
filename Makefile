

SHELL := /bin/bash

install:
	brew cask install docker
setup:
	docker-compose down
	docker-compose up -d --build
