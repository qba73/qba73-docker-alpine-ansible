FROM alpine
MAINTAINER Jakub Jarosz "jakub.jarosz@postpro.net"

RUN apk update && apk add \
  bash \
  python \
  python-dev \
  build-base \
  libffi \
  libffi-dev \
  ca-certificates \
  openssl \
  openssl-dev \
  py-cryptography \
  py-pip \
  && pip install -U pip \
  && pip install -U ansible \
  && rm -rf /var/cache/apk/*

