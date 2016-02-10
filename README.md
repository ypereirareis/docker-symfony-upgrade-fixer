# Docker Symfony Upgrade Fixer

[![Build Status](https://travis-ci.org/ypereirareis/docker-symfony-upgrade-fixer.svg?branch=master)](https://travis-ci.org/ypereirareis/docker-symfony-upgrade-fixer)
[![Docker Stars](https://img.shields.io/docker/stars/ypereirareis/symfony-upgrade-fixer.svg)]()
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/ypereirareis/symfony-upgrade-fixer/latest.svg)]()
[![Docker Pulls](https://img.shields.io/docker/pulls/ypereirareis/symfony-upgrade-fixer.svg)]()
[![ImageLayers Layers](https://img.shields.io/imagelayers/layers/ypereirareis/symfony-upgrade-fixer/latest.svg)]()

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
