FROM gitlab/dind

MAINTAINER Team Genji <team@genji.example.com>

mkdir ~/.aws/
touch ~/.aws/credentials
apt update || true
apt-get install -y python3-dev python3-pip
pip3 install awscli --upgrade
