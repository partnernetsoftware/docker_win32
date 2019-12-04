FROM ubuntu:18.04

RUN dpkg --add-architecture i386 &&\
    apt-get update  &&\
    apt-get install -y wine32 &&\
    apt-get install -y curl &&\
    apt-get clean
    
