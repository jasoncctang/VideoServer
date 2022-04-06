#!/bin/bash
yum install -y npm
mkdir /var/www/html/VideoServer
cd /var/www/html/VideoServer
npm init -y
npm install --save express nodemon