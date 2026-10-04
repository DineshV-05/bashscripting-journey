#!bin/bash
#Write a function called add that takes two numbers as arguments ($1 and $2) and prints their sum. Call it with different numbers
add() {
    echo "sum is $(($1+$2))"
}
add 2 4
add 3 4
add 5 6

