#!/bin/bash
clear
echo "Hello "
whoami
echo "Welcome to MusiBeep"

echo "by Junior Criste"

echo "initializing..."
sudo modprobe pcspkr
beep -f 500 -l 700 
beep -f 480 -l 400 
beep -f 350 -l 700 

