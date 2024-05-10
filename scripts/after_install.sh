#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/node-hello/deploy.log

echo 'cd /home/ubuntu/node-hello' >> /home/ubuntu/node-hello/deploy.log
cd /home/ubuntu/node-hello >> /home/ubuntu/node-hello/deploy.log

echo 'npm install' >> /home/ubuntu/node-hello/deploy.log 
npm install >> /home/ubuntu/node-hello/deploy.log