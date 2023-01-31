#!/bin/bash
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
wget https://raw.githubusercontent.com/Stale-1/VNC-Ubuntu/main/startup -O ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
vncserver -geometry 1280x720
cd /root/Desktop && wget -O Telegram https://www.dropbox.com/s/827smwotq2j0vnk/Telegram?dl=1 && chmod +x Telegram

Echo "VNC Server is Now Running on Port 5901"
