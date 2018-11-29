sudo apt-get -y install build-essential libpcre3 libpcre3-dev libssl-dev libaio1 libaio-dev jq
cd /home
#wget http://nginx.org/download/nginx-1.15.6.tar.gz && tar -zxvf nginx-1.15.6.tar.gz
nginx_release=$(curl -s 'https://api.github.com/repos/nginx/nginx/tags' | jq -r '.[0] | .name')
RTMPVERSION=$(curl -s 'https://api.github.com/repos/sergey-dryabzhinsky/nginx-rtmp-module/tags' | jq -r '.[0] | .name')
sudo git clone --branch $nginx_release https://github.com/nginx/nginx.git
#wget https://www.zlib.net/zlib-1.2.11.tar.gz && tar xzvf zlib-1.2.11.tar.gz
sudo git clone --branch $RTMPVERSION https://github.com/sergey-dryabzhinsky/nginx-rtmp-module.git
cd ./nginx
./configure --with-http_ssl_module --with-file-aio --without-http_gzip_module --add-module=../nginx-rtmp-module
make
sudo make install clean
echo $nginx_release
echo $RTMPVERSION