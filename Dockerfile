FROM debian:jessie

RUN apt-get update

RUN apt-get install -y curl

RUN echo apt-get install -y mono-devel=version3.2.8 ca-certificates-mono=version3.2.8

RUN mono --version
