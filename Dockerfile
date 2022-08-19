FROM ubuntu:22.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y \
  && apt-get install -y software-properties-common \
  && add-apt-repository ppa:guardianproject/ppa \
  && apt-get update -y \
  && apt-get install fdroidserver nginx -y