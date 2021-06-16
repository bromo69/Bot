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
mv Utils.js node_modules/@adiwajshing/baileys/lib/WAConnection/
cd $HOME
cd Bot