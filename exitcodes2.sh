#!/bin/bash


package=htop

sudo apt install $package

if [ $? -eq 0 ]
then
    echo " the installation of $package is Successful"
    echo "the package is present here:"
    which $package
else
    echo "$package installation failed"
fi
