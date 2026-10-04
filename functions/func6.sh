#!/bin/bash
#Write a function called check_file that takes a filename $1. If the file exists, print "Found: $1". If it doesn't, print "Missing: $1". Use the -f flag inside [ ]


checkfile(){

    if [ -f $1 ]
    then
        echo "file $1 exist"
    else
        echo "$1 not exist"
    fi

}
checkfile /home/dinesh/bashscriptlearning
checkfile /home/dinesh/bashscriptlearning/functions

