#!/usr/bin/env bash -ex

docker build -t node-16-7-0-request-epipe-bad -f Dockerfile-bad .
docker run -it node-16-7-0-request-epipe-bad
