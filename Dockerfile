FROM debian:latest
MAINTAINER Guilhem Eydieux

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y npm
RUN npm install -g gulp