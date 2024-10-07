#! /bin/bash

#Question: Script that accpets a single character and check whether tha given character is alphabet or digit or special character?


read -p "Enter the number: " ch

case $ch in
    [a-zA-Z])
        echo "It is a Alphabet Symbol"
        ;;
    [0-9])
        echo "It is a Digit"
        ;;
    [^a-zA-Z0-9])
        echo "It is a Special symbol"
        ;;
    *)
        echo "Please enter single digit only"
        ;;
esac