#!/bin/sh
#v1.1

sudo apt-get install pcb-rnd git subversion build-essential cmake lepton-eda gqrx-sdr rtl-sdr librtlsdr-dev libfftw3-dev libiio-dev libx11-dev

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
