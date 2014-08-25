FROM ck99/baseimage:0.0.2
MAINTAINER Ciaran Kelly <ciaran.kelly@gmail.com>

RUN apt-get update && apt-get install -q -y --force-yes openjdk-7-jre-headless

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
