#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/node-hello/deploy.log
# nodejs-app is the same name as stored in pm2 process
echo 'pm2 restart nodejs-app' >> /home/ubuntu/node-hello/deploy.log
pm2 restart nodejs-express-app >> /home/ubuntu/node-hello/deploy.log