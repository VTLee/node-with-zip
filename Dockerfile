FROM node:latest

RUN apt-get update
RUN apt-get install -y zip
RUN apt-get clean