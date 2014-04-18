# Dockerfile for ansible (http://www.ansible.com)
# v0.1.0
FROM ubuntu:12.04
MAINTAINER Jonathan Rowlands <jonrowlands83@gmail.com>

# Install deps
RUN apt-get update -y
RUN apt-get install -y python-software-properties

# Install ansible
RUN add-apt-repository -y ppa:rquillo/ansible
RUN apt-get update -y
RUN apt-get install -y ansible
