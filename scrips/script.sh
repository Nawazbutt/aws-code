#!/bin/bash
apt-get update && apt-get install -qy git curl libmcrypt-dev mysql-client php7.4-common php7.4-mysql php7.4-cgi
php7.4-mbstring php7.4-curl php7.4-gd php7.4-xml php7.4-xmlrpc php7.4-pear
apt install mcrypt-1.0.1
docker-php-ext-install pdo_mysql
curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer