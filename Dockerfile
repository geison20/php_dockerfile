FROM php:7.0-fpm

COPY config/php.ini /usr/local/etc/php/

RUN docker-php-ext-install pdo_mysql
