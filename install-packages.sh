#!/bin/sh
#v1.1

#Uncomment this and update path to USB stick if doing additional machines 
#sudo cp -n /media/admin/USBSTICK/LatestDebs/* /var/cache/apt/archives/

#here we add the scratux repository key
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61
#the following needs to be added to /etc/apt/sources.list for the scratux repository
#sudo echo "deb https://dl.bintray.com/scratux/stable focal main" >> /etc/apt/sources.list

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install astro-education ezgo-education games-education junior-education gimp inkscape pingus pcb-rnd git subversion build-essential cmake scratux xaos povray dreamchess iagno leocad ldraw-parts povray-doc povray-examples texmaker gnome-mahjongg lepton-eda tuxpaint audacity musescore3 smplayer lepton-schematic

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
