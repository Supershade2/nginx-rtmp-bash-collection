#!/bin/bash
prompt="Enter a selection: \n
1.$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[0] | .name' )\n
2.$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[1] | .name' )\n
3.$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[2] | .name' )\n
4.$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[3] | .name' )\n
5.$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[4] | .name' )\n
6.$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[5] | .name' )\n
7.$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[6] | .name' )\n";
sentinal="";
while [ "$sentinal" != "q" ]
do
echo -e "$prompt"
read answer
if [ "$answer" = "1" ]; then
echo -e "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[0] | .brief' )\nsee more y/n:"
read answer
if [ "$answer" = "y" ]; then
selection="";
while [ "$selection" != "3" ]
do
echo -e "\nMake a selection:\n1. DigitalOcean\n2. nginx\n3. exit"
read selection
if [ "$selection" = "1" ]; then
w3m "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[0] | .digitalocean' )"
elif [ "$selection" = "2" ]
then 
w3m "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[0] | .url' )"
fi
done
fi
elif [ "$answer" = "2" ]
then
echo -e "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[1] | .brief' )\nsee more y/n:"
read answer
if [ "$answer" = "y" ]; then
w3m "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[1] | .url' )"
fi
elif [ "$answer" = "3" ]
then
echo -e "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[2] | .brief' )\nsee more y/n:"
read answer
if [ "$answer" = "y" ]; then
selection="";
while [ "$selection" != "4" ]
do
echo -e "\nMake a selection:\n1.details\n2.obs\n3.xsplit\n4.exit"
read selection
if [ "$selection" = "1" ]; then
echo -e "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[2] | .details' )"
elif [ "$selection" = "2" ]
then
w3m "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[2] | .obs' )"
elif [ "$selection" = "3" ]
then
w3m "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[2] | .xsplit' )"
fi
done
fi
elif [ "$answer" = "4" ]
then
echo -e "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[3] | .brief' )\n$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[3] | .details' )"
elif [ "$answer" = "5" ]
then
echo -e "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[4] | .brief' )"
elif [ "$answer" = "6" ]
then
echo -e "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[5] | .brief' )\nSee more y/n:"
read answer
if [ "$answer" = "y" ]; then
w3m "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[5] | .url' )"
fi
elif [ "$answer" = "7" ]
then
echo -e "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[6] | .brief' )\nSee more y/n:"
read answer
if [ "$answer" = "y" ]; then
selection="";
while [ "$selection" != "3" ]
do
echo -e "\nMake a selection:\n1.RTMP\n2.nginx\n3.exit"
read selection
if [ "$selection" = "1" ]; then
w3m "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[6] | .rtmp' )"
elif [ "$selection" = "2" ]
then
w3m "$( curl -s 'https://uc043dd7343ed4e7134e11d8c1af.dl.dropboxusercontent.com/cd/0/inline/AWysmJTd6GWpjygNP0d8n_OgOwlIpRKo7mLuX8bnDg3249LpMIdet6GKVA64mBEPp76Z6Y5gCDbDq1AIO5Zn5tSJosenHPMnBePLR0U9WdK5ytXDUUOgEcSqEOTiHHIbR1RIZQvFTfygXFeLB5s3b4saIVrv9g-sC8gsWztWRd2V3O0P0AY2kL32brYmoL8Z_Tk/file' | jq -r '.[6] | .nginx' )"
fi
done
fi
fi
echo -e "\nTo exit type q and press enter:\n"
read sentinal
tput reset
done