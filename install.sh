#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm install image-to-base64
npm install imgur
pkg install python
pkg install sl
pkg install figlet -y
clear
sl |lolcat 
clear
echo " "
echo " "
echo " "
echo " "
figlet "Super Xandao" |lolcat -a -d 15
echo " "
echo " "
echo " "
echo "Eae Parsa esse e o SUPER XANDÃO o mais brabo " |lolcat -a -d 60