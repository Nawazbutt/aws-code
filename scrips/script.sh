#!/bin/bash
apt-get update && apt-get install -qy git curl libmcrypt-dev mysql-client
apt install mcrypt-1.0.1
docker-php-ext-install pdo_mysql
curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer