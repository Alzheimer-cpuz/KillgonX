#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/Alzheimer-cpuz/KillgonX.git"
npm install

echo "[*] Todas as dependĂȘncias foram instaladas, execute o comando \"npm start\" para iniciar imediatamente o script"
