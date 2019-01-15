# Specify the base image.
FROM ubuntu:16.04

# Install dependencies.
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-add-repository ppa:ansible/ansible
RUN apt-get update
RUN apt-get install -y curl wget vim git-core docker.io  ansible bzip2 cowsay