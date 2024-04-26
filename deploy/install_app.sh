#!/usr/bin/env bash

DIR=/var/www/production

rm -rf  /etc/nginx/sites-enabled/default

mv default /etc/nginx/sites-available/
ln -s  /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default

chown -R www-data:www-data /var/www/html/*
