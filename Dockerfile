FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install hollywood -y

CMD hollywood
