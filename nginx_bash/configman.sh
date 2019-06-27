#!/bin/bash
echo -e "Which config did you wish to handle?:\n1.RTMP\n2.basic\n3.advanced\n"
answer=0
while [ "$answer" = 0 ]
do
read answer
if [ "$answer" = "1" ] || [ "$answer" = "3" ]; then
echo "Not yet implemented"
elif [ "$answer" = "2" ]
then
echo -e "What will you do?:\n1.restore last config\n2.backup current config\n"
read answer
if [ "$answer" = "1" ]; then
/usr/local/sbin/configscripts/basic/restore_config.sh
elif [ "$answer" = "2" ]
then
/usr/local/sbin/configscripts/basic/push_config.sh
else
echo -e "\nInvalid option selected please pick a number"
fi
fi
done
