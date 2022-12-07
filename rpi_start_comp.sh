#etc/wpa
#network={
#        ssid="mywifi"
#        scan_ssid=1
#        psk=61039cbb2a358fd11891a0f1b9eab1a643d27f4f097cb8b2e8baa6c00566cf6a
#        disabled=0
#}

#Sets screen emptying to off and screen saver to off
sudo xset -dpms s off

#network scanner - scans all IP
#nmap -sn 192.168.0.0/24
sudo apt-install nmap

#General Program upgrade
sudo apt-get update && sudo apt-get upgrade

#Code to control the Tello
sudo apt-get install build-essential cmake pkg-config
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev
sudo apt-get install libgtk2.0-dev libgtk-3-dev
sudo apt-get install libatlas-base-dev gfortran
sudo apt-get install python2.7-dev python3-dev

pip3 install --upgrade numpy
pip3 install djitellopy
pip3 install opencv-python
sudo apt-get install libatlas-base-dev
sudo apt-get install libjasper-dev
sudo apt-get install libqtgui4
sudo apt-get install libqt4-test

#Web Server Installation and setup
sudo apt-get install apache2 -y
sudo apt-get install php libapache2-mod-php -y
sudo apt-get install mariadb-server
sudo mysql_secure_installation
sudo apt install php-mysql
sudo service apache2 restart
sudo chmod 777 /var/www/html

# to talk to other hosts in the same network
sudo apt-get install talkd talk -y

#Install other utilities
sudo apt-get install idle
sudo apt-get install minecraft-pi
sudo apt-get install python
sudo apt-get install python3
sudo apt-get install pip
sudo apt-get install pip3
sudo apt-get install gedit

#RPI Network analyser
sudo pip install scapy
sudo pip3 install scapy

#Espeak and Easy GUI
pip3 install python-espeak
pip install python-espeak
pip3 install python-easygui
pip install python-easygui

#Raspbian for Robots and Sensehat / Astropi Code copied to Desktop
cd Desktop
sudo git clone https://github.com/DexterInd/Raspbian_For_Robots.git
cd Raspbian_For_Robots
sudo bash update_master.sh
cd ..
sudo git clone https://github.com/bennuttall/sense-hat-examples.git

