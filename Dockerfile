FROM php:7-fpm

RUN apt-get update && docker-php-ext-install mysqli pdo pdo_mysql sockets