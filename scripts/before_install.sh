#!/bin/bash -ex
su - ec2-user
cd /home/ec2-user/
pm2  stop my-app
rm -r auto-scaling-nodejs-app
