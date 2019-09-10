FROM php:7.2.21-apache

# replace the default virtual host.
COPY ./default.conf /etc/apache2/sites-enabled/000-default.conf

# copy source files.
COPY . /var/www/html/

# make a copy of the Symfony bootstrap root.
#RUN ln -s public/index.php index.php
