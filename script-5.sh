#! /bin/bash

i=1

while [ $i -le 10 ]
do
    echo $i
    let i++
done

#Q2. Write a script to generate numbers until some limit is provided by the user?

#! /bin/bash

read -p "Enter Limit:" n

i=1
while [ $i -le $n ]
do
    echo $i
    sleep 2
    let i++
done

