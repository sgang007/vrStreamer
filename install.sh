#!/bin/bash

if [ $(dpkg-query -W -f='${Status}' ffmpeg 2>/dev/null | grep -c "ok installed") -eq 0 ];
then
  apt-get install -y ffmpeg;
fi

apt-get install -y apache2 php5 libapache2-mod-php5
php -r 'echo "\n\nYour PHP installation is working fine.\n\n\n";'

mkdir -p /var/www/html/vrstream/tmp
cp -r js index.html cam_pic.php /var/www/html/vrstream
chmod +x stream/start_stream.sh
cp stream/start_stream.sh /usr/local/bin/start_stream
service apache2 restart

echo "\n------------------------------------------------------------------\n"
echo "\nInstallation Complete\n"
echo "\n------------------------------------------------------------------\n"
echo "\n [*] Start Stream by typing start_stream\n"
echo "\n [*] Stream hosted at: http://localhost/vrstream\n\n"
