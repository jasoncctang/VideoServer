#!/bin/bash
cd /var/www/html/VideoServer
npm init -y
npm install --save express nodemon
npm nodemon index.js