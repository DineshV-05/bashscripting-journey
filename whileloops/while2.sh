#!bin/bash

var=1
while [ -d /etc ]
do
    echo "as of $(date) is present"
    sleep 1
done
echo " as of $(date) gone missing "

