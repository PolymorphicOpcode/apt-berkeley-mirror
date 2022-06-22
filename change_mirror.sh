#!/bin/bash

sudo sed -i 's/deb/#deb/g' /etc/apt/sources.list
sudo sed -i 's/deb-src/#deb-src/g' /etc/apt/sources.list
sudo echo "deb https://mirrors.ocf.berkeley.edu/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
sudo echo "deb-src https://mirrors.ocf.berkeley.edu/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "[*] Your sources.list file has been updated!"
sudo apt update
