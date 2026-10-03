#!bin/bash

myval=1
while  [ $myval -le 10 ]
do
    echo "my num is : $myval "
    myval=$(($myval+1))
    sleep 0.5
done
