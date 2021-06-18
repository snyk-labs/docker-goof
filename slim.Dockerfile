FROM node:10-slim

RUN apt-get update
RUN apt-get install -y imagemagick
