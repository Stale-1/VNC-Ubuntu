#!/bin/bash
vncserver -kill :1
mv ~/.vnc/xstartup ~/.vnc/xstartup.bak
wget https://raw.githubusercontent.com/Stale-1/VNC-Ubuntu/main/startup -O ~/.vnc/xstartup
sudo chmod +x ~/.vnc/xstartup
vncserver -geometry 1280x720
cd /root/Desktop && wget -q https://github.com/Stale-1/VNC-Ubuntu/blob/main/Mozilla%20Firefox.desktop
cd /root/Desktop && wget -q https://github.com/Stale-1/VNC-Ubuntu/blob/main/Telegram.desktop
