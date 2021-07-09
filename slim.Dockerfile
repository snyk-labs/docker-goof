FROM node:10.22.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
