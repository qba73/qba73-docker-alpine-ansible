FROM alpine
MAINTAINER Jakub Jarosz "jakub.jarosz@postpro.net"

RUN apk update && apk add gcc \
  python \
  python-dev \
  py-lxml \
  py-pip && pip install -U pip && pip install bs4

