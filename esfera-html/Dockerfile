FROM php:8.0-apache

RUN apt-get update

COPY src /var/www/html

EXPOSE 80
CMD ["-D", "FOREGROUND"]