#!/bin/bash
cd /var/www/html
pm2 start -f index.js > /dev/null 2> /dev/null < /dev/null &