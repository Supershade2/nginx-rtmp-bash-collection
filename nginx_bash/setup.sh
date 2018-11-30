sudo apt-get -y install w3m w3m-img
sudo apt -y install curl
sudo apt -y install git
chmod +x ./certify.sh
chmod +x ./create.sh
chmod +x ./documentation.sh
chmod +x ./force_stop.sh
chmod +x ./help.sh
chmod +x ./basic_config/push_config.sh
chmod +x ./reload.sh
chmod +x ./restart.sh
chmod +x ./basic_conf/restore_config.sh
chmod +x ./start.sh
chmod +x ./uninstall.sh
sudo mv ./certify.sh /usr/local/sbin/
sudo mv ./create.sh /usr/local/sbin/
sudo mv ./documentation.sh /usr/local/sbin/
sudo mv ./basic_config/documentation /usr/local/sbin/
sudo mv ./force_stop.sh /usr/local/sbin/
sudo mv ./help.sh /usr/local/sbin/
sudo mv ./basic_conf/push_config.sh /usr/local/sbin/
sudo mv ./reload.sh /usr/local/sbin/
sudo mv ./restart.sh /usr/local/sbin/
sudo mv ./basic_conf/restore_config.sh /usr/local/sbin
sudo mv ./start.sh /usr/local/sbin/
create.sh
help.sh
echo -e "\n to have this printed every time you login run the command 'help.sh >> /etc/motd' in a root or sudo '-i' shell"
sudo rm -f ./setup.sh
