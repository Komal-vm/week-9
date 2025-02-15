#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v23.8.0/bin

cd week9
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js
