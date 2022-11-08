#!/usr/bin/env bash
wget https://github.com/Schniz/fnm/releases/download/v1.31.1/fnm-linux.zip
unzip fnm-linux.zip
chmod +x fnm
docker build -t pre-registry-docker:5000/node-centos7:v16.18.0 .
