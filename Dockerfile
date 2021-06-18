FROM ubuntu

ENV LANG C.UTF-8

RUN apt-get update
RUN apt-get -y install libc6-dev

VOLUME [/Users/kevin/jai]
VOLUME [/Users/kevin/jai-workspace]
