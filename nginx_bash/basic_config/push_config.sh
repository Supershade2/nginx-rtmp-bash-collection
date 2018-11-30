#!/bin/bash
mkdir backup
sudo cp /usr/local/nginx/conf/nginx.conf ./backup
sudo cp /home/nginx-rtmp-bash-collection/nginx_bash/basic_config/nginx.conf /usr/local/nginx/conf/
reload.sh
