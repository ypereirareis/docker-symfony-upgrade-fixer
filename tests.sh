#!/usr/bin/env bash

IMAGE_NAME="ypereirareis/symfony-upgrade-fixer"

function build() {
  docker build -t "${IMAGE_NAME}" .
}

function help() {
  docker run -it --rm "${IMAGE_NAME}" | grep -E "Symfony Upgrade Fixer"
}

function run() {
  docker run -it -v $(pwd):/app --rm "${IMAGE_NAME}" -vvv --dry-run fix ./src | grep "\(ordered_use\)"
}

function test_all() {
  echo "=== START"

  build
  help
  run

  echo "=== END"
}

test_all