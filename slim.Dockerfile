FROM node:10.23.2-slim

RUN apt-get update
RUN apt-get install -y imagemagick
