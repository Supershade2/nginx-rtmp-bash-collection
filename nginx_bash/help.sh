echo "
To reload the configuration for nginx which is found in /usr/local/nginx/conf/
(the nginx.conf file is the file that specifies streaming urls and their outputs as well as http/php urls)
use reload.sh. 
This is to be used when you wish to make changes without temporarily taking the streaming service offline.

To restart nginx use restart.sh, this is to be used if issues rise up or stream hanging occurs.

To recreate the service or update the nginx system run create.sh.

To certify the server which needs to be done periodically if using certbot
run certify.sh and fill in the options it provides for domains with your domain names
e.g 'www.example.com example.com' without quotations.

To bring this back up type 'help.sh' without quotations and push enter

To start nginx manually use start.sh

For stopping nginx forcefully run force_stop.sh, 
use this if nginx is hanging or failing to be stopped by restart.sh

For documentation see documentation.sh

The scripts can be found in /usr/local/sbin"
