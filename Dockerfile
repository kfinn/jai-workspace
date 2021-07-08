FROM ubuntu

ENV LANG C.UTF-8

RUN apt-get update
RUN apt-get -y install libc6-dev libpq-dev postgresql-client curl lsof

RUN echo >> ~/.bashrc
RUN echo 'export PATH=$PATH:/jai/bin' >> ~/.bashrc

EXPOSE 7000
