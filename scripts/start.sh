#!/bin/bash
# cd /var/www/node-app
pm2 start app.js --name node-app
pm2 save