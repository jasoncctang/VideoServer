#!/bin/bash
cd /var/www/html
npm install --save express nodemon
npm install pm2 -g
pm2 start npm -- start > /dev/null 2> /dev/null < /dev/null &