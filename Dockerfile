FROM debian:latest

RUN apt-get update && apt-get upgrade && apt-get install -y \
  python-pip
