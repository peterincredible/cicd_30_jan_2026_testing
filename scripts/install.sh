#!/bin/bash
cd /var/www/node-app
# cd /var/www/node-app #/home/ec2-user
sudo chmod -R 777 .
echo "Current User-->: $(whoami)"
echo "Current Directory-->: $(pwd)"
npm install