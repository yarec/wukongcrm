FROM richarvey/nginx-php-fpm:php5

ADD wukongcrm/ /var/www/html/
ADD start.sh /start.sh

RUN chmod +x /start.sh