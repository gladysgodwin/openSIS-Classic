FROM php:8.1-apache

WORKDIR /var/www/html

COPY . /var/www/html

# RUN apt-get update && apt-get install -y \
#     libcurl4-openssl-dev \
#     libxml2-dev \
#     libzip-dev \
#     && docker-php-ext-install \
#     curl \
#     mysqli \
#     xml \
#     zip \
#     && a2enmod rewrite

# CMD ["apache2-foreground"]