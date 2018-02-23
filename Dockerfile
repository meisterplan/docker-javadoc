FROM ubuntu:xenial

RUN apt-get update && \
    apt-get install -y make ant openjdk-8-jre graphviz && \
    apt-get clean
