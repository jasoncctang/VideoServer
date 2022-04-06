#!/bin/bash
curl --silent --location https://rpm.nodesource.com/setup_14.x | bash -
yum -y install nodejs
mkdir /var/www/html/VideoServer
cd /var/www/html/VideoServer
npm init -y
npm install --save express nodemon