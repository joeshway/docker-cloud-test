FROM ubuntu:xenial

COPY . /src
WORKDIR /src

RUN apt-get install python3
