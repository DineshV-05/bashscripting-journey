#!/bin/bash


package=notexist

sudo apt install $package >> package_install_sucess.log

if [ $? -eq 0 ]
then
    echo " the installation of $package is Successful"
    echo "the package is present here:"
    which $package
else
    echo "$package installation failed" >> package_install_failed.log
fi
