# Base Java Image

FROM vertigo/docker-base:latest

MAINTAINER Andre Fernandes

WORKDIR /opt

RUN yum -y install java java-devel && \
    yum clean all

ENV JAVA_HOME /usr/lib/jvm/java

RUN echo "JAVA_HOME=/usr/lib/jvm/java" >> /etc/environment

