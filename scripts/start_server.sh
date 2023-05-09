#!/bin/bash -xe
#systemctl restart mychatapp.uvicorn.service
uvicorn src.main:app --uds=/tmp/uvicorn.sock
systemctl restart nginx.service

