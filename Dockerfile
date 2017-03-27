FROM ubuntu:xenial

COPY . /src
WORKDIR /src

apt-get install python3
