#!/bin/bash
username=$(whoami);
sudo mkdir /home/$username/Documents/backup/nginx
sudo cp /usr/local/nginx/conf/nginx.conf /home/$username/Documents/backup/nginx
sudo cp /home/$username/Documents/nginx-rtmp-bash-collection/nginx_bash/configs/basic/nginx.conf /usr/local/nginx/conf/
reload.sh
