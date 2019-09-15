FROM node:6.14.2-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
