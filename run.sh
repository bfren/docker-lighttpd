#!/bin/sh

IMAGE=`cat VERSION`

docker buildx build \
    --load \
    --build-arg BF_IMAGE=lighttpd \
    --build-arg BF_VERSION=${IMAGE} \
    -f Dockerfile \
    -t lighttpd-dev \
    . \
    && \
    docker run -it lighttpd-dev sh
