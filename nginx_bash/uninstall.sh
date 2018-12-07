#!/bin/bash
sudo rm -f /usr/local/sbin/certify.sh
sudo rm -f /usr/local/sbin/create.sh
sudo rm -r /usr/local/sbin/documentation
sudo rm -f /usr/local/sbin/documentation.sh
sudo force_stop.sh
sudo rm -f /usr/local/sbin/force_stop.sh
sudo rm -f /usr/local/sbin/help.sh
sudo rm -f /usr/local/sbin/push_config.sh
sudo rm -f /usr/local/sbin/reload.sh
sudo rm -f /usr/local/sbin/restart.sh
sudo rm -f /usr/local/sbin/restore_config.sh
sudo rm -f /usr/local/sbin/start.sh
echo "Relocate nginx? y/n:"
read answer
if [ "$answer" = "y" ]; then
sudo mv /usr/local/nginx /home/$(whoami)/Documents/nginx
else
sudo rm -r /usr/local/nginx
fi
sudo rm -r /usr/local/sbin/configscripts
#sudo rm -f ./uninstall.sh
