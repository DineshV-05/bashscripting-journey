#!/bin/bash

file=/etc/os-release
logfile=/var/bin/log
error=/var/bin/log

chechstatus() {
    if [ $? -ne 0]
    then
        echo "an error occured ,please check $error "
    fi
}
if  grep -q "Arch" $file
then
    sudo pacman -Syc 1>> $logfile 2>> $error
    checkstatus
fi

if  grep -q "Ubuntu" $file
then
    sudo apt update 1>> $logfile 2>> $error
    checkstatus
    sudo apt upgrade 1>> $logfile 2>> $error
    checkstatus
fi


