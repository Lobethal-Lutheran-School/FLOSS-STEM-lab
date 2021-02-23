sudo cp -n /media/admin/USBSTICK/LatestDebs/* /var/cache/apt/archives/
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install astro-education ezgo-education games-education junior-education gimp inkscape pingus pcb-rnd git subversion build-essential cmake scratux xaos povray dreamchess iagno leocad ldraw-parts povray-doc povray-examples texmaker gnome-mahjongg lepton-eda tuxpaint audacity musescore3 smplayer lepton-schematic

sudo usermod -a -G dialout admin && sudo usermod -a -G dialout stem2021

# arduino download tarball
# tar xvf FILENAME
# sudo ./install.sh

# sudo usermod -a -G dialout admin
# sudo usermod -a -G dialout stem2021
