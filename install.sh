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
cd $HOME && cd Bot/node_modules/@adiwajshing/baileys/lib/WAConnection/
mv Utils.js /data/data/com.termux/files/home/
cd $HOME && cd Bot
cd ULT
mv Utils.js data/data/com.termux/files/home/Bot/node_modules/@adiwajshing/baileys/lib/WAConnection/
cd $HOME && cd Bot
figlet "Zeus" |lolcat 
echo "Eu SOU ⚡ ZEUS ⚡ " |lolcat -a -d 23
