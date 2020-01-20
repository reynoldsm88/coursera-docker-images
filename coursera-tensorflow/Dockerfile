FROM reynoldsm88/centos-jdk:latest

LABEL maintainer="reynoldsm88@gmail.com"

COPY requirements.txt /opt/app/conf/requirements.txt

RUN yum install -y git && \
    yum install -y vim && \
    yum install -y graphviz && \
    yum install -y ncurses

RUN pip3 install -r /opt/app/conf/requirements.txt

ENTRYPOINT /bin/bash