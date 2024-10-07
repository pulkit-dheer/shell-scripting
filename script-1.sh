#! /bin/bash

read -p "Enter your favourite brand: " brand

case $brand in 
    "KF")
        echo "it is a childrens brand"
        ;;
    "KO")
        echo "It is not that much kick"
        ;;
    "FO")
        echo "buy one get one free"
        ;;
    *)
        echo "Other brands are not recommended"
esac