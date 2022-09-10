FROM ubuntu:18.04
MAINTAINER uma <uma@gmail.com>
RUN apt-get update
RUN apt install default-jdk
ADD https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.82/bin/apache-tomcat-8.5.82.tar.gz /opt/
WORKDIR /opt/
RUN tar-xvf apache*
RUN sh apache*/bin/startup.sh
EXPOSE 8080 
