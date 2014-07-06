# Dockerfile for ansible (http://www.ansible.com)
# v0.1.1
FROM ubuntu:14.04
MAINTAINER Jonathan Rowlands <jonrowlands83@gmail.com>

# Install deps
RUN apt-get update
RUN apt-get install -y software-properties-common

# Install ansible
RUN add-apt-repository -y ppa:rquillo/ansible
RUN apt-get update
RUN apt-get install -y ansible
