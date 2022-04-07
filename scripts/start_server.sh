#!/bin/bash
cd /var/www/html/VideoServer
npm install --save express nodemon
npm start > /dev/null 2> /dev/null < /dev/null &