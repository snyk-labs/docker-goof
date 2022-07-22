FROM node:6.16.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
