#!/bin/bash
ffmpeg -y -f v4l2 -i /dev/video0 -update 1 -r 30 output.jpg
