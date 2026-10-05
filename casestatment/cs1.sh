#!/bin/bash


varr=2
while [ $varr -ne 1 ]
do
    echo "what is ur fav subject ? "

    echo "1. science"
    echo  "2. maths "
    echo "3.physics"
    echo "4. Exit "
    echo " Enter a num:"
    read dist;

    case $dist in
        1) echo "science is best ";;
        2) echo "maths is hard ";;
        3) echo "physics is very deep";;
        4) varr=1 ;;
        *) echo "you didnt enter a appropriate number"
    esac
done

echo "Thanks for using "
