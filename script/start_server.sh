#!/bin/bash
cd /home/ubuntu/back/node-express-realworld-example-app
sudo npm install -d 
sudo npm install pm2 -g
sudo pm2 start app.js
