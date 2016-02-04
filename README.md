VR Streamer
===========
Stream webcam into Google Cardboard and watch in VR.

Install ffmpeg on RaspberrPi as given in this link: [FFMPEG for Pi](http://www.jeffreythompson.org/blog/2014/11/13/installing-ffmpeg-for-raspberry-pi/)


Installation 
-------------
 - `git clone https://github.com/sgang007/vrStreamer`
 -  `cd vrStreamer && chmod +x install.sh`
 -  `sudo ./install.sh`
 
Usage
--------------
 - From command line, type this: `start_stream`
 - Check your system ip address by typing `ifconfig` and connect your phone to the same router
 - Go to Chrome browser from phone and type : `http://<IP>/vrstream`
  
 Tested
-------------

 - [x] Webcam on Ubuntu 14.04
 - [ ] PiCamera on Rasperry Pi Model B
 - [x] Webcam on Raspberry Pi 2




Derived from the work of patick at http://www.patrickcatanzariti.com
