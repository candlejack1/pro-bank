# ------------------------------------------------------------------------
# Base image for WSO2-2.5
# ------------------------------------------------------------------------
FROM ubuntu:bionic
MAINTAINER Procentrica <docker@procentrica.co.za>
RUN apt-get update
RUN apt-get install unzip
RUN mkdir -p /opt/wso2
ADD dist/jdk-8u181-linux-x64.tar.gz /opt/
#RUN ln -s /opt/jdk1.8.0_111 /opt/java
ENV HOME /root
ENV PATH /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/jdk1.8.0_181/bin/
ENV JAVA_HOME /opt/jdk1.8.0_181
WORKDIR /root