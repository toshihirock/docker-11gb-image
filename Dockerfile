FROM ubuntu:16.04
WORKDIR /tmp/
RUN fallocate -l 11G foo.img
