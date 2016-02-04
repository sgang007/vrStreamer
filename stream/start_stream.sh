#!/bin/bash
if [ "$(uname -m)"=="armv6l" ]
    sudo modprobe bcm2835-v4l2
fi

sudo ffmpeg -y -f v4l2 -i /dev/video0 -update 1 -r 30 /var/www/html/vrstream/tmp/output.jpg
#change piv to installation name
