FROM ubuntu:14.04
 
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get -y upgrade && apt-get install -y ruby && gem install -v 3.7.5 puppet && gem install puppet-cleaner

ADD puppet-opschoon.sh /usr/local/bin/puppet-opschoon.sh

