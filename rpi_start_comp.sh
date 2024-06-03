#Drone things June 2024
pip install tello-python
pip3 install tello-python
pip install openai==0.28
pip3 install openai==0.28
pip install tello
pip3 install tello



#General Program upgrade
sudo apt-get update && sudo apt-get upgrade -y
python3 -m pip install sounddevice
sudo pip3 install sounddevice
pip install pydub
pip3 install pydub
sudo apt-get install libsox-dev -y

#CV2 - https://www.tomshardware.com/how-to/raspberry-pi-facial-recognition
sudo apt install cmake build-essential pkg-config git
sudo apt install libjpeg-dev libtiff-dev libjasper-dev libpng-dev libwebp-dev libopenexr-dev
sudo apt install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libxvidcore-dev libx264-dev libdc1394-22-dev libgstreamer-plugins-base1.0-dev libgstreamer1.0-dev
sudo apt install libgtk-3-dev libqtgui4 libqtwebkit4 libqt4-test python3-pyqt5
sudo apt install libatlas-base-dev liblapacke-dev gfortran
sudo apt install libhdf5-dev libhdf5-103
sudo apt install python3-dev python3-pip python3-numpy

#sudo nano /etc/dphys-swapfile # Change to 2048 from 100
sudo systemctl restart dphys-swapfile
git clone https://github.com/opencv/opencv.git
git clone https://github.com/opencv/opencv_contrib.git
mkdir ~/opencv/build
cd ~/opencv/build
cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=/usr/local \
-D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib/modules \
-D ENABLE_NEON=ON \
-D ENABLE_VFPV3=ON \
-D BUILD_TESTS=OFF \
-D INSTALL_PYTHON_EXAMPLES=OFF \
-D OPENCV_ENABLE_NONFREE=ON \
-D CMAKE_SHARED_LINKER_FLAGS=-latomic \
-D BUILD_EXAMPLES=OFF ..
make -j$(nproc)
sudo make install
sudo ldconfig
sudo nano /etc/dphys-swapfile #Change back to 100




#Speech
sudo pip3 install speechrecognition
sudo apt-get install python3-pyaudio
sudo pip3 install pyaudio
sudo pip3 install pyttsx3
sudo apt-get install flac -y

sudo pip3 install ffmpeg-python
sudo apt install git python3-pip python3-scipy python3-numpy python3-pyaudio libatlas3-base -y
sudo apt-get install build-essential python-pyaudio python-numpy python-scipy python-matplotlib -y
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

#Ensure Python 3.9.0
sudo apt-get install -y build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev libffi-dev
wget https://www.python.org/ftp/python/3.9.0/Python-3.9.0.tar.xz
tar xf Python-3.9.0.tar.xz
cd Python-3.9.0
./configure --enable-optimizations --prefix=/usr
make
sudo make altinstall
cd ..
sudo rm -r Python-3.9.0
rm Python-3.9.0.tar.xz
. ~/.bashrc
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.9 1
python -V

#Ensure correct version of OpenCV
sudo pip 3 install --user --upgrade pip
sudo pip3 install opencv-python==4.6.0.66
sudo pip3 install --upgrade numpy
sudo pip3 install djitellopy

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
sudo pip3 install python-espeak
sudo pip install python-espeak
sudo pip3 install python-easygui
sudo pip install python-easygui

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




