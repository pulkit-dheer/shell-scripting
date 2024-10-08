#! /bin/bash

LOCATION=$2
EXTENTION=$4

if [ ! -d $LOCATION ]; then
    echo "You should provide valid directory as location"
    exit 1
fi

ls -l $LOCATION | awk '/^-/' | awk "/.$EXTENTION$/" | awk 'BEGIN{sum=0}{sum=sum+$5}END{print "The Total Size of all file: " sum " bytes"}'