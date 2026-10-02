#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]
then
    echo  "htop is present "
else
    echo "htop not present, installing it"
    sudo apt update && sudo apt install -y htop
fi

$command
