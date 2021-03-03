#!/bin/sh

sudo apt-get install minetest fonts-crosextra-caladea fonts-crosextra-carlito minetest-mod-moreblocks minetest-mod-moreores minetest-mod-pipeworks minetest-server minetestmapper

sudo apt-get install luajit lua-socket lua-cjson idle3 python3-pip

pip3 install miney

# install mineysocket mod in minetest
# cd /var/games/minetest-server/.minetest/mods
# git clone git@github.com:miney-py/mineysocket.git

# Needs "secure.trusted_mods = mineysocket" in minetest.conf
# on starting minetest game, ensure mods are activated under configure tab
