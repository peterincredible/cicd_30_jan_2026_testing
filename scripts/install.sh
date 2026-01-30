#!/bin/bash
source /home/ec2-user/.bash_profile
cd /var/www/node-app
# sudo chown -R ec2-user:ec2-user /var/www/node-app
# cd /var/www/node-app #/home/ec2-user
sudo chown -R ec2-user /var/www/node-app
echo "Current User-->: $(whoami)"
echo "Current Directory-->: $(pwd)"
npm install