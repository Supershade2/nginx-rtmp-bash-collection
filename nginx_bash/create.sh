sudo apt-get -y install build-essential libpcre3 libpcre3-dev libssl-dev libaio1 libaio-dev

cd /home

#sudo rm -r ./nginx

sudo rm -r ./nginx-rtmp-module

#wget http://nginx.org/download/nginx-1.15.6.tar.gz && tar -zxvf nginx-1.15.6.tar.gz

#nginx_release=$(curl -s 'https://api.github.com/repos/nginx/nginx/tags' | jq -r '.[0] | .name')

#nginx_release=${nginx_release##*-}
nginx_release="release-1.9.15";

sudo rm -r ./nginx

#sudo rm -f ./"nginx-1.15.6".tar.gz

RTMPVERSION=$(curl -s 'https://api.github.com/repos/sergey-dryabzhinsky/nginx-rtmp-module/tags' | jq -r '.[0] | .name')

git clone --branch $nginx_release https://github.com/nginx/nginx.git

#wget http://nginx.org/download/"nginx-$nginx_release".tar.gz && tar -zxvf "nginx-$nginx_release".tar.gz

#wget https://www.zlib.net/zlib-1.2.11.tar.gz && tar xzvf zlib-1.2.11.tar.gz

git clone --branch $RTMPVERSION https://github.com/sergey-dryabzhinsky/nginx-rtmp-module.git

#cd ./"nginx-$nginx_release"

cd ./nginx

./configure --with-http_ssl_module --with-file-aio --without-http_gzip_module --add-module=../nginx-rtmp-module

make

sudo make install clean

echo $nginx_release

#echo $RTMPVERSION
