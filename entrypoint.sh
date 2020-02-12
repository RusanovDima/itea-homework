echo "Starting nginx"
echo "<a>My name is $MY_NAME</a>" >> /usr/share/nginx/html/index.html
nginx -g 'daemon off;'

