#!/bin/bash
source /root/.bash_profile
cd /var/www/node-app
# cd /var/www/node-app #/home/ec2-user
sudo chmod -R 777 /var/www/node-app
echo "Current User-->: $(whoami)"
echo "Current Directory-->: $(pwd)"
npm install