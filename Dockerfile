FROM richarvey/nginx-php-fpm:php5

ADD wukongcrm/ /var/www/html/

RUN mkdir -p /var/www/html/Uploads