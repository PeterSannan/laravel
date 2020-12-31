FROM composer:latest

WORKDIR /var/www/laradocker

ENTRYPOINT ["composer"]