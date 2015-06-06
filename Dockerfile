FROM ubuntu:15.04
MAINTAINER Antoine Hars <antoine.hars@gmail.com>

RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y python \
	nodejs \
	npm

RUN npm install blessed \
	blessed-contrib
