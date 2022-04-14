FROM wordpress:5

RUN apt-get update
RUN apt-get install -y imagemagick
