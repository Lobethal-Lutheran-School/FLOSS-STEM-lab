#!/bin/sh
#v1.2

#Uncomment this and update path to USB stick if doing additional machines 
#sudo cp -n /media/admin/USBSTICK/LatestDebs/* /var/cache/apt/archives/

sudo ./setup-scratux.sh
sudo apt-get update
sudo apt-get upgrade
sudo ./install-education-software
sudo ./install-development-software
sudo apt-get dist-upgrade
sudo apt list --upgradable

#TODO describe arduino IDE installation
#
# arduino download tarball
# tar xvf FILENAME
# sudo ./install.sh

# here we add the ability to use the serial port for arduino purposes
# uncomment and adjust to suit usernames
#
# sudo usermod -a -G dialout admin
# sudo usermod -a -G dialout stem2021
