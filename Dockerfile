FROM ubuntu:xenial

COPY . /src
WORKDIR /src

RUN apt-get update -y
RUN apt-get install -y python3 python3-pip python3-dev build-essential

RUN pip3 install Flask
ENTRYPOINT ["python"]
CMD ["unh698.py"]
