# Docker Symfony Upgrade Fixer

A docker image to run [Symfony Upgrade Fixer](https://github.com/umpirsky/Symfony-Upgrade-Fixer)

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