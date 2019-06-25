FROM ubuntu:18.04

MAINTAINER Nikko Mizutani <mizutaninikkou@gmail.com>

RUN apt-get update \
    && apt-get install -y software-properties-common\
    && apt-get install -y git\
    && apt-get install -y make\
    && apt-get install -y cmake\
    && apt-get install -y wget\
    && apt-get install -y curl\
    && apt-get install -y sudo\
    && apt-get install -y swig\
    && apt-get install -y build-essential\
    && apt-get install -y libomp-dev\
    && apt-get install -y spim\
    && apt-get install -y python3.7

RUN alias python=python3.7
RUN mkdir computer-architecture
WORKDIR /root/computer-architecture