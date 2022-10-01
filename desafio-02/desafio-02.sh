#!/bin/bash

apt update

apt upgrade

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

apt install unzip

unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html
