#!/bin/bash

if [ ! -e .env ]; then
    touch .env
fi

docker-compose rm -sfv 
docker-compose up -d 
docker-compose exec app go version