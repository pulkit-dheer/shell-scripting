#!/bin/bash


file_count()
{
    DIR=$1
    echo "$DIR:"
    echo -e "\t $(ls -l $DIR | wc -l)"
}

file_count /etc

