FROM gitlab/dind

MAINTAINER Team Genji <team@genji.example.com>

RUN mkdir ~/.aws/
RUN touch ~/.aws/credentials
RUN apt update || true
RUN apt-get install -y python3-dev python3-pip
RUN pip3 install awscli --upgrade
