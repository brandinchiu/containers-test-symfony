FROM php:7.2.21-apache

# copy source files.
COPY . /var/www/html/

# make a copy of the Symfony bootstrap root.
RUN ln -s public/index.php index.php
