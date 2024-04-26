#!/usr/bin/env bash


rm -rf /etc/nginx/sites-enabled/default

mv /var/www/html/default /etc/nginx/sites-available/
ln -s  /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default

chown -R www-data:www-data /var/www/html/*
