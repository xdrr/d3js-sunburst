FROM node:latest

MAINTAINER Ben Nott

RUN mkdir -p /chart

ADD run.sh /run.sh
RUN chmod u+x /run.sh

WORKDIR /chart

ENTRYPOINT /run.sh
