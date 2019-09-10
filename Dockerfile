FROM php:7.2.21-apache

# replace the default virtual host.
COPY ./default.conf /etc/apache2/sites-enabled/000-default.conf

# copy source files.
COPY . /var/www/html/
