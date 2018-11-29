#!/bin/bash
prompt="Enter a selection: \n
1.$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[0] | .name' )\n
2.$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[1] | .name' )\n
3.$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[2] | .name' )\n
4.$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[3] | .name' )\n
5.$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[4] | .name' )\n
6.$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[5] | .name' )\n
7.$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[6] | .name' )\n";
sentinal="";
while [ "$sentinal" != "q" ]
do
echo -e "$prompt"
read answer
if [ "$answer" = "1" ]; then
echo -e "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[0] | .brief' )\nsee more y/n:"
read answer
if [ "$answer" = "y" ]; then
selection="";
while [ "$selection" != "3" ]
do
echo -e "\nMake a selection:\n1. DigitalOcean\n2. nginx\n3. exit"
read selection
if [ "$selection" = "1" ]; then
w3m "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[0] | .digitalocean' )"
elif [ "$selection" = "2" ]
then 
w3m "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[0] | .url' )"
fi
done
fi
elif [ "$answer" = "2" ]
then
echo -e "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[1] | .brief' )\nsee more y/n:"
read answer
if [ "$answer" = "y" ]; then
w3m "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[1] | .url' )"
fi
elif [ "$answer" = "3" ]
then
echo -e "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[2] | .brief' )\nsee more y/n:"
read answer
if [ "$answer" = "y" ]; then
selection="";
while [ "$selection" != "4" ]
do
echo -e "\nMake a selection:\n1.details\n2.obs\n3.xsplit\n4.exit"
read selection
if [ "$selection" = "1" ]; then
echo -e "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[2] | .details' )"
elif [ "$selection" = "2" ]
then
w3m "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[2] | .obs' )"
elif [ "$selection" = "3" ]
then
w3m "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[2] | .xsplit' )"
fi
done
fi
elif [ "$answer" = "4" ]
then
echo -e "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[3] | .brief' )\n$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[3] | .details' )"
elif [ "$answer" = "5" ]
then
echo -e "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[4] | .brief' )"
elif [ "$answer" = "6" ]
then
echo -e "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[5] | .brief' )\nSee more y/n:"
read answer
if [ "$answer" = "y" ]; then
w3m "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[5] | .url' )"
fi
elif [ "$answer" = "7" ]
then
echo -e "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[6] | .brief' )\nSee more y/n:"
read answer
if [ "$answer" = "y" ]; then
selection="";
while [ "$selection" != "3" ]
do
echo -e "\nMake a selection:\n1.RTMP\n2.nginx\n3.exit"
read selection
if [ "$selection" = "1" ]; then
w3m "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[6] | .rtmp' )"
elif [ "$selection" = "2" ]
then
w3m "$( cat /usr/local/sbin/documentation/doc.json | jq -r '.[6] | .nginx' )"
fi
done
fi
fi
echo -e "\nTo exit type q and press enter:\n"
read sentinal
tput reset
done