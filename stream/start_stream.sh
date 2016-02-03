#!/bin/bash
ffmpeg -y -f v4l2 -i /dev/video0 -update 1 -r 30 /var/www/html/piv/tmp/output.jpg
#change piv to installation name
