#!bin/bash

package=notexist

sudo apt install $package

if [ -d $package }
then
    echo "$package installation wa ssucessful"
    exit 0
else
    echo "$package installation failed"
    exit 1
fi
echo " exitcode is $? "
