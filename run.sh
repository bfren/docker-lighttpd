#!/bin/sh

IMAGE=`cat VERSION`

docker buildx build \
    --build-arg BF_IMAGE=nginx \
    --build-arg BF_VERSION=${IMAGE} \
    -f Dockerfile \
    -t lighttpd-dev \
    . \
    && \
    docker run -it lighttpd-dev sh
