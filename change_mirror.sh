#!/bin/bash

echo "[*] Please run as sudo. Press enter to continue, or ctrl+c to cancel"
read
sed -i 's/deb/#deb/g' /etc/apt/sources.list
sed -i 's/deb-src/#deb-src/g' /etc/apt/sources.list
echo "deb https://mirrors.ocf.berkeley.edu/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "deb-src https://mirrors.ocf.berkeley.edu/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "[*] Your sources.list file has been updated!"
