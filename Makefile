DOCKER := $(shell which docker-compose)
all: build

build:
	docker-compose build
