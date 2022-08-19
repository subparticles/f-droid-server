FROM ubuntu:22.04

RUN apt-get update -y \
  && apt-get install -y software-properties-common \
  && add-apt-repository ppa:guardianproject/ppa \
  && apt-get update -y \
  && apt-get install fdroidserver nginx -y