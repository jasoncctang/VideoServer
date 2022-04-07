#!/bin/bash
cd /var/www/html/VideoServer
npm install --save express nodemon
npm install pm2 -g
pm2 start server.js