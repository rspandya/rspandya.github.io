FROM geerlingguy/ubuntu1604
MAINTAINER Ravi Pandya <ravipandya1229@gmail.com>

RUN \
	apt-get update && \
	apt-get -y install build-essential git ruby1.9.3 && \
	gem install github-pages therubyracer --no-ri --no-rdoc

EXPOSE 8124
