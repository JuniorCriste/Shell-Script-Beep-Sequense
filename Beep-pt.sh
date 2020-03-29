#!/bin/bash
clear
echo "Olá "
whoami
echo "SEJA BEM VINDO AO MUSIBEEP"

echo "Criado por Junior Criste"

echo "Começando sequência..."
sudo modprobe pcspkr
beep -f 500 -l 700 
beep -f 480 -l 400 
beep -f 350 -l 700 

