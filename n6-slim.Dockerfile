FROM node:6.17.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
