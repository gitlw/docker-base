FROM ubuntu:bionic
LABEL maintainer="lucasatucla@gmail.com"
RUN apt-get update; apt-get install -y unzip wget openjdk-8-jre-headless
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/
