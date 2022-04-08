#!/bin/bash
cd /var/www/html/

curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
yum install -y gcc-c++ make
yum install -y nodejs npm

npm install n -g
n stable
npm install -g pm2
npm install --save express nodemon
npm install aws-sdk
npm install 