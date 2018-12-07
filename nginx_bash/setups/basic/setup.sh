#!/bin/bash
sudo mkdir /home/$(whoami)/Documents
sudo mkdir /usr/local/sbin/configscripts
sudo mkdir /usr/local/sbin/configscripts/basic
sudo mkdir /usr/local/sbin/configscripts/RTMP
sudo apt -y install git
sudo apt-get -y install -f
chmod +x ./certify.sh
chmod +x ./configman.sh
chmod +x ./creation/basic/create.sh
chmod +x ./doc_scripts/offline/documentation.sh
chmod +x ./doc_scripts/online/documentation.sh
chmod +x ./force_stop.sh
chmod +x ./help.sh
chmod +x ./configs/basic/push_config.sh
chmod +x ./reload.sh
chmod +x ./restart.sh
chmod +x ./configs/basic/restore_config.sh
chmod +x ./start.sh
chmod +x ./uninstall.sh
sudo cp ./certify.sh /usr/local/sbin/
sudo cp ./configman.sh /usr/local/sbin/
sudo cp ./creation/basic/create.sh /usr/local/sbin/
echo -e "\nUse offline documentation y/n:"
read answer
if [ "$answer" != "n" ]; then
sudo cp ./documentation /usr/local/sbin/
sudo cp ./doc_scripts/offline/documentation.sh /usr/local/sbin/
else
sudo apt-get -y install w3m w3m-img
sudo apt -y install curl
sudo apt-get -y install -f
sudo cp ./doc_scripts/online/documentation.sh /usr/local/sbin/
fi
sudo cp ./force_stop.sh /usr/local/sbin/
sudo cp ./help.sh /usr/local/sbin/
sudo cp ./configs/basic/push_config.sh /usr/local/sbin/configscripts/basic/
sudo cp ./reload.sh /usr/local/sbin/
sudo cp ./restart.sh /usr/local/sbin/
sudo cp ./configs/basic/restore_config.sh /usr/local/sbin/configscripts/basic/
sudo cp ./start.sh /usr/local/sbin/
sudo cp ./uninstall.sh /usr/local/sbin/
create.sh
help.sh
echo -e "\n to have this printed every time you login run the command 'help.sh >> /etc/motd' in a root or sudo '-i' shell.\nSetup finished."
#sudo rm -f ./setups/basic/setup.sh
