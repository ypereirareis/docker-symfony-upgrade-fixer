# Docker Symfony Upgrade Fixer

[![Build Status](https://travis-ci.org/ypereirareis/docker-symfony-upgrade-fixer.svg?branch=master)](https://travis-ci.org/ypereirareis/docker-symfony-upgrade-fixer)

A docker image to run [Symfony Upgrade Fixer](https://github.com/umpirsky/Symfony-Upgrade-Fixer)

## Build it

```shell

make build

```

## Run it

The working dir into the docker container is `/app` by default.

```shell

docker run -it --rm \
  -v $(pwd):/app \
    ypereirareis/symfony-upgrade-fixer fix .

```

## Tests

```shell

./tests.sh

```
