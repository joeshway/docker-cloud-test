FROM ubuntu:xenial

COPY . /src
WORKDIR /src

RUN apt-get update
RUN apt-get -y install python3
RUN apt-get -y install Flask
