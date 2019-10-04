#!/usr/bin/env bash
docker build . -t docker-compose
# docker run -it docker-compose
docker tag docker-compose lastdanmer/docker-compose
docker push lastdanmer/docker-compose
