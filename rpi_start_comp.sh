#General Program upgrade
sudo apt-get update && sudo apt-get upgrade -y
python3 -m pip install sounddevice
sudo pip3 install sounddevice
pip install pydub
pip3 install pydub
sudo apt-get install libsox-dev -y

sudo pip3 install ffmpeg-python
sudo apt-get install build-essential python-pyaudio python-numpy python-scipy python-matplotlib
sudo pip install openai
sudo pip3 install openai

sudo apt update -y
sudo apt install snapd -y
sudo snap install core
sudo snap install teams-for-linux
sudo apt-get install blender

sudo apt remove orca -y

sudo apt-get install okular -y
sudo apt-get install wget -y

#Sets screen emptying to off and screen saver to off
sudo xset -dpms s off

#network scanner - scans all IP
#nmap -sn 192.168.0.0/24
sudo apt-install nmap -y
sudo apt-get install libreoffice -y


#Code to control the Tello
sudo apt-get install build-essential cmake pkg-config -y
sudo apt-get install libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev -y
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev -y
sudo apt-get install libxvidcore-dev libx264-dev -y
sudo apt-get install libgtk2.0-dev libgtk-3-dev -y
sudo apt-get install libatlas-base-dev gfortran -y
sudo apt-get install python2.7-dev python3-dev -y

pip3 install --upgrade numpy
pip3 install djitellopy
pip3 install opencv-python
sudo apt-get install libatlas-base-dev -y
sudo apt-get install libjasper-dev -y
sudo apt-get install libqtgui4 -y
sudo apt-get install libqt4-test -y

#Web Server Installation and setup
sudo apt-get install apache2 -y
sudo apt-get install php libapache2-mod-php -y
sudo apt-get install mariadb-server -y
sudo mysql_secure_installation -y
sudo apt install php-mysql -y
sudo service apache2 restart
sudo chmod 777 /var/www/html

# to talk to other hosts in the same network
sudo apt-get install talkd talk -y

#Install other utilities
sudo apt-get install idle -y
sudo apt-get install minecraft-pi -y
sudo apt-get install python -y
sudo apt-get install python3 -y
sudo apt-get install pip -y
sudo apt-get install pip3 -y
sudo apt-get install gedit -y

#RPI Network analyser
sudo pip install scapy -y
sudo pip3 install scapy -y

#Espeak and Easy GUI
pip3 install python-espeak
pip install python-espeak
pip3 install python-easygui
pip install python-easygui

cd ~
cd /boot
sudo wget https://github.com/clarence1979/rpi_start_comp/blob/main/config.txt
sudo apt autoremove
cd ~
cd /home
#Raspbian for Robots and Sensehat / Astropi Code copied to Desktop
cd Desktop
sudo git clone https://github.com/bennuttall/sense-hat-examples.git
sudo git clone https://github.com/DexterInd/Raspbian_For_Robots.git
cd Raspbian_For_Robots
sudo bash update_master.sh




