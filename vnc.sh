#!/bin/bash
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
wget blank -O ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
vncserver
