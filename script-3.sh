#! /bin/bash

# script to check whether the word is a digit or special character or vowel or consonent?

read -p "Enter the character: " ch

case $ch in
    [0-9])
        echo "It is a Digit."
        ;;
    [a,e,i,o,u,A,E,I,O,U])
        echo "It is a Vowel."
        ;;
    [!a,e,i,o,u,A,E,I,O,U])
        echo "It is a Consonent."
        ;;
    [!a-zA-Z0-9])
        echo "It is a Special Character"
        ;;
    *)
        echo "Please enter Single character"
        ;;
esac