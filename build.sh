#!/usr/bin/env bash

# Build image
docker build --tag=clickcheck .

# List containers
docker image ls

# Run Container
docker run -it clickcheck python hello.py --name "Marco"
docker run -it clickcheck python hello.py --name "Milton"