FROM ubuntu:16.10

RUN apt-get update
ADD ./bashrc /root/.bashrc
RUN mkdir /home/code
RUN apt-get install -y build-essential 
RUN apt-get install -y gdb
RUN apt-get install -y python-software-properties
RUN add-apt-repository  ppa:webupd8team/java
RUN apt-get update
RUN apt-get install -y oracle-java7-installer
WORKDIR /home/code
