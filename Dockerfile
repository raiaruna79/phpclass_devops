FROM php:8.2-apache
COPY index.php /var/www/html
COPY lake.jpeg /var/www/html
WORKDIR /var/www/html
