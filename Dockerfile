FROM alpine
MAINTAINER Jakub Jarosz "jakub.jarosz@postpro.net"

ADD ./requirements.txt requirements.txt

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
  && pip install -r requirements.txt \
  && rm -rf /var/cache/apk/*
