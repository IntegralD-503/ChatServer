#!/bin/bash -xe
## Install uvicorn as a systemd service, enable it to run at boot, then start it
##cp /var/www/ChatApp/chat-app.uvicorn.service /etc/systemd/system/mychatapp.uvicorn.service
##mkdir -p /var/log/uvicorn
##chown nginx:nginx /var/log/uvicorn
##systemctl enable mychatapp.uvicorn.service

## Copy the nginx config file, then ensure nginx starts at boot, and restart it to load the config
cp /var/www/ChatApp/nginx-app.conf /etc/nginx/conf.d/nginx-app.conf
mkdir -p /var/log/nginx
chown nginx:nginx /var/log/nginx
systemctl enable nginx.service

