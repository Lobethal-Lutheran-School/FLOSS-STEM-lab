#!/bin/sh
#v1.2

#Uncomment this and update path to USB stick if doing additional machines 
#sudo cp -n /media/admin/USBSTICK/LatestDebs/* /var/cache/apt/archives/

sudo ./setup-scratux.sh
sudo apt-get update
sudo apt-get upgrade
sudo ./install-education-software.sh
sudo ./install-development-software.sh
sudo ./install-rtl-sdr.sh
# this assumes arduino-1.8.13 has been put in ~/Source/ rather than downloading it
sudo ./install-arduino-IDE.sh

sudo apt-get dist-upgrade
sudo apt list --upgradable
