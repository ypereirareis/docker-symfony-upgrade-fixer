.PHONY: build start

build:
	@docker build -t ypereirareis/symfony-upgrade-fixer .

start:
	@docker run -it --rm -v `pwd`:/app ypereirareis/symfony-upgrade-fixer fix .