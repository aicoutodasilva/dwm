#!/bin/bash
sudo apt install libx11-dev libxinerama-dev nitrogen pcmanfm suckless-tools xdotool -y
sudo make clean install
sudo cp dwmstart /usr/share/xsessions/
sudo cp dwm.desktop /usr/share/xsessions/dwm.desktop
