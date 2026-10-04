#!/bin/bash

#Write a function called check_even that takes a number as an argument. If it's even, print "$1 is even". Otherwise, print "$1 is odd".

check_even(){
    if [ $(($1 % 2)) -eq 0 ]
    then
        echo "num $1 is even "
    else
        echo "num $1 is odd "
    fi
}
check_even 5
check_even 8

