#!/bin/bash -xe

chown nginx:nginx -R /var/www/ChatApp/
cd /var/www/ChatApp
/usr/local/bin/pipenv install

