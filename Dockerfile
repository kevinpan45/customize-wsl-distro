FROM ubuntu:20.04
RUN apt update && apt-get install -y lrzsz iftop iotop
