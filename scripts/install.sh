#!/bin/bash
source /home/ec2-user/.bash_profile
cd /var/www/node-app
# cd /var/www/node-app #/home/ec2-user
echo "Current User-->: $(whoami)"
echo "Current Directory-->: $(pwd)"
npm install