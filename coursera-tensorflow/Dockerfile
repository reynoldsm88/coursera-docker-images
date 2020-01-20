FROM reynoldsm88/centos-jdk:latest

LABEL maintainer="reynoldsm88@gmail.com"

RUN yum install -y ncurses && \
    pip3 install ipython && \
    pip3 install virtualenv

ENTRYPOINT /bin/bash