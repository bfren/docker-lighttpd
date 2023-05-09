FROM bfren/alpine-s6:alpine3.17-4.4.17

LABEL org.opencontainers.image.source="https://github.com/bfren/docker-lighttpd"

ARG BF_IMAGE
ARG BF_VERSION

EXPOSE 80

COPY ./overlay /

RUN bf-install

VOLUME [ "/www" ]
