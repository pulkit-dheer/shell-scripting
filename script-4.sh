#! /bin/bash

echo "A ---> Display Content"
echo "B ---> Append Content"
echo "C ---> Overwrite Content"
echo "D ---> Delete Content"


read -p "Choose your option A|B|C|D: " option

case $option in
    A)
        if [ -s "abc.txt" ]; then
            echo "The Content of the file"
            echo " ----------------------"
            cat abc.txt
            echo " ----------------------"
        else
            echo "It is an empty file"
        fi
        ;;
    B)
        read -p "Provide your data to append:" data
        echo $data >> abc.txt
        echo "Data Appended"
        ;;
    C)
        read -p "Provide your data to overwrite:" data
        echo $data > abc.txt
        echo "Old data overwritten with new data"
        ;;
    D)
        cat /dev/null > abc.txt
        echo "Content of file deleted successfully"
        ;;
    *)
        echo "Choose only A|B|C|D only"
        ;;
esac