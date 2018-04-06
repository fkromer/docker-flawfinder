# docker-flawfinder

![Docker Pulls](https://img.shields.io/docker/pulls/fkromer/flawfinder.svg)
![Docker Stars](https://img.shields.io/docker/stars/fkromer/flawfinder.svg)
![Docker Automated build](https://img.shields.io/docker/automated/fkromer/flawfinder.svg)
![Docker Build Status](https://img.shields.io/docker/build/fkromer/flawfinder.svg)
![MicroBadger Size](https://img.shields.io/microbadger/image-size/fkromer/flawfinder.svg)
![MicroBadger Layers](https://img.shields.io/microbadger/layers/fkromer/flawfinder.svg)

[Flawfinder](https://pypi.python.org/pypi/flawfinder) (`v2.0.6`) dockerized into
[python:2.7-alpine image](https://hub.docker.com/_/python/).

## Usage

Build.

    ❯ docker build -t flawfinder:latest .

Print help.

    ❯ docker run --rm -it flawfinder:latest
