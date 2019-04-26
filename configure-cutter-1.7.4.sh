#!/bin/sh
cd /opt & wget https://github.com/radareorg/cutter/releases/download/v1.7.4/Cutter-v1.7.4-x64.Linux.AppImage >
cd ~/Imágenes & wget https://raw.githubusercontent.com/radareorg/cutter/master/src/img/cutter.svg?sanitize=true >
echo "[Desktop Entry] >
Encoding=UTF-8 >
Version=1.0 >
Type=Application >
Terminal=false >
Exec=/opt/Cutter-v1.7.4-x64.Linux.AppImage >
Name=Cutter >
Icon=/home/kronic3ic/Imágenes/cutter.svg" > cutter.desktop
 
