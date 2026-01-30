#!/bin/bash
# cd /var/www/node-app
cd /home/ec2-user
sudo chmod -R 777 .
echo "Current User-->: $(whoami)"
echo "Current Directory-->: $(pwd)"
npm install