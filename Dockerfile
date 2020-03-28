 
FROM php:7.3.15-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql