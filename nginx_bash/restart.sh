kill -QUIT "$( cat /usr/local/nginx/logs/nginx.pid )"
/usr/local/nginx/sbin/nginx
/usr/local/nginx/sbin/nginx -s reopen