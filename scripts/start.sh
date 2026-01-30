#!/bin/bash
source /home/ec2-user/.bash_profile
cd /var/www/node-app
# cd /home/ec2-user
pm2 start app.js --name node-app
pm2 save