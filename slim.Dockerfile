FROM node:10.24.0-slim

RUN apt-get update
RUN apt-get install -y imagemagick
