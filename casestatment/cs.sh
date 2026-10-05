#!/bin/bash

echo "what is ur fav subject ? "

echo "1. science"
echo  "2. maths "
echo "3.physics"

echo " Enter a num:"
read dist

case $dist in
    1) echo "science is best ";;
    2) echo "maths is hard ";;
    3) echo "physics is very deep";;
    *) echo "you didnt enter a appropriate number"
esac
