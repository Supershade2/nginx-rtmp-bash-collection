sudo apt-get update && sudo apt-get -y upgrade
sudo apt -y install certbot
#eval "string=" sudo lsof -i TCP:80 | grep nginx 
#if[[$string =~ .*nginx.*]]
#then
sudo kill -QUIT $( cat /usr/local/nginx/logs/nginx.pid )
#fi
certbot certonly --standalone --preferred-challenges tls-sni
/usr/local/nginx/sbin/nginx
/usr/local/nginx/logs/nginx -s reopen