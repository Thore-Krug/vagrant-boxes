#!/bin/bash

echo " Setting up the Development enviroment "

curl  https://github.com/Thore-Krug/vagrant-boxes/blob/master/chameleon96-bsp-buildroot/icon.txt

sudo apt-get update

curl https://github.com/Thore-Krug/vagrant-boxes/blob/master/chameleon96-bsp-buildroot/packages.txt | xargs sudo apt-get install
 
git clone https://github.com/Chameleon960/BSP-buildroot

echo " All set up " 
