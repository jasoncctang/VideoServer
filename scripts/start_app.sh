#!/bin/sh

if [ "$NODE_ENV" = "production" ]; then
  npm index.js > app.out.log 2> app.err.log < /dev/null & 
else
  npm --ignore './sessions' index.js;
fi