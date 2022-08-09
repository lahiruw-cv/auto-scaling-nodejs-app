#!/bin/bash -ex
su - ec2-user
cd /home/ec2-user/
git clone https://github.com/lahiruw-cv/auto-scaling-nodejs-app
cd auto-scaling-nodejs-app
chmod -R 755 .
npm install
pm2 start app.js --name "my-app" -i max
pm2 list