#!/bin/sh
#v1.1

#here we add the scratux repository key
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61
#the following needs to be added to /etc/apt/sources.list for the scratux repository
if grep -q "scratux/stable" /etc/apt/sources.list; then
  echo 'sources.list already appears to contain repository'
else
  cat scratux-repo.txt | sudo tee -a /etc/apt/sources.list
  echo 'scratuc repository added to /etc/apt/sources.list'
fi
