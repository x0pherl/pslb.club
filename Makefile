all: serve

build:
	docker-compose run --rm jekyll build

serve:
	docker-compose up

.PHONY: all build serve
