#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install xfce4 xfce4-goodies -y
sudo apt install tightvncserver -y
sudo apt install firefox -y
wget -q https://raw.githubusercontent.com/Stale-1/VNC-Ubuntu/main/vnc.sh && sudo chmod +x vnc.sh
vncserver
