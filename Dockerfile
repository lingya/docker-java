# Base Java Image

FROM vertigo/docker-base:latest

MAINTAINER Andre Fernandes

WORKDIR /opt

RUN yum -y install java && \
    yum clean all

