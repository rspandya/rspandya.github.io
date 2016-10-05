FROM geerlingguy/ubuntu1604
MAINTAINER Ravi Pandya <ravipandya1229@gmail.com>

RUN \
	apt-get update && \
	apt-get -y install build-essential ruby-dev && \
	gem install jekyll bundler --no-ri --no-rdoc

EXPOSE 4000