FROM ubuntu:22.04

RUN apt-get update 
RUN apt-get install -y python3 python3-pip

WORKDIR /app/

COPY fazer_json.py /app/

RUN mkdir -p /data/

VOLUME /app/data