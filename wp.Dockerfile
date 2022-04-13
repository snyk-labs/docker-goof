FROM wordpress:5-php8.1-fpm

RUN apt-get update
RUN apt-get install -y imagemagick
