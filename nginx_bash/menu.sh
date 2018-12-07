#!/bin/bash
echo -e "Select desired nginx setup:\n 1.RTMP only\n2.basic\n3.advanced/full feature\n"
read answer
if [ "$answer" = "1" ] || [ "$answer" = "3" ]; then
echo -e "\nNot yet implemented, sorry about that.\n Use basic configuration? y/n:"
read answer
if [ "$answer" = "y" ]; then
chmod +x ./setups/basic/setup.sh
./setups/basic/setup.sh
else
echo "\nexiting..."
fi
elif [ "$answer" = "2" ]
then
echo -e "\nInitiating setup for selected configuration...\n"
chmod +x ./setups/basic/setup.sh
./setups/basic/setup.sh