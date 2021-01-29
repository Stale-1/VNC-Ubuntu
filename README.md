# VNC-Ubuntu

Note!!!<br>
I used stale as example but you can change it to your desired name.<br>
<br>
1) Create User<br>
adduser stale<br>
<br>
2) Give Sudo Privilege to user<br>
usermod -aG sudo stale<br>
<br>
3) Download and Install needed packages<br>
wget -q https://raw.githubusercontent.com/Stale-1/VNC-Ubuntu/main/install.sh && sudo chmod +x install.sh && ./install.sh<br>
<br>
4) Enter your desired password to access your VNC Server.<br>
   (6-8 characters only, no spaces)<br>
<br>
5) Configure VNC<br>
sudo ./vnc.sh<br>
