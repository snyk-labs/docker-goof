FROM node:10.24-slim

RUN apt-get update
RUN apt-get install -y imagemagick
