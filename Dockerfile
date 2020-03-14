FROM ubuntu:latest
RUN apt-get update
RUN mkdir /app
COPY . /app
