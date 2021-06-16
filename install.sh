#!/usr/bin/bash
echo "Vou instalar o nécessario" |lolcat -a -d 20
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
mv Utils.js /data/data/com.termux/files/home/Bot/node_modules/@adiwajshing/baileys/lib/WAConnection/
echo "Pronto, o nécessario ja foi instalado, irei iniciar o bot em 15 segundos" |lolcat -a -d 19
clear
echo "10"
echo "9"
echo "8"
echo "7"
echo "6"
echo "5"
echo "4"
echo "3"
echo "2"
echo "1"
clear
figlet "Zeus" |lolcat 
echo "Eu SOU ⚡ ZEUS ⚡ " |lolcat -a -d 23
clear
node index.js
