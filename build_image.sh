#! /bin/bash

docker build -t vulnlab .
docker run --rm -d -p 1337:80 vulnlab