###########################################
# Dockerfile to build a new image
###########################################
# Base image is Ubuntu
FROM ubuntu:14.04
# Author: Enno De Penno
MAINTAINER Enno De Penno <enno.buis@gmail.com>
# create 'mynewdir' and 'mynewfile'
RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile
# Write the message in file
RUN echo 'this is my new container to make image and then push to hub' \
 >/mynewdir/mynewfile
