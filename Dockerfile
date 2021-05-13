FROM ubuntu:latest
RUN apt-get update && apt-get install -y software-properties-common
RUN add-apt-repository ppa:ubuntu-toolchain-r/ppa
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt-get update && apt-get -y install gcc python3.9
