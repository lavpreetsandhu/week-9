#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.6.1/bin

cd Week-5-with-axios-and-backend
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js

 #just for fun
