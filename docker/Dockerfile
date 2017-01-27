FROM ubuntu:16.10

RUN apt-get update
ADD ./bashrc /root/.bashrc
RUN mkdir /home/code
RUN apt-get install -y build-essential 
RUN apt-get install -y gdb
RUN apt-get install -y software-properties-common
RUN add-apt-repository  ppa:webupd8team/java -y
RUN apt-get update
RUN echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | /usr/bin/debconf-set-selections
RUN apt-get install -y oracle-java8-installer
RUN apt-get install -y oracle-java8-set-default
WORKDIR /home/code
