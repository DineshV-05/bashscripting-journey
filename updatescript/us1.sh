#!/bin/bash

file=/etc/os-release

if  grep -q "Arch" $file 
then
    sudo pacman -Syc
fi

if  grep -q "Ubuntu" $file 
then
    sudo apt update
    sudo apt upgrade
fi
