FROM ubuntu

MAINTAINER pavanwankhade4u@gmail.com

RUN apt-get update

RUN apt-get install openjdk -y

RUN echo "WELCOME" > /var/test.doc
