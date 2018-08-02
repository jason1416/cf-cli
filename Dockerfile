#Download base image ubuntu 16.04
FROM ubuntu:16.04
 
# Update Software repository
RUN apt-get update
# Install curl
RUN apt-get install -y curl 
# Install cf cli
RUN curl -L "https://packages.cloudfoundry.org/stable?release=linux64-binary&source=github-rel" | tar -zx -C /usr/local/bin
 