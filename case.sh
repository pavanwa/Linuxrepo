#! /usr/bin/bash

echo -e "Enter one character : \c"
read value

case $value in
    [a-z] )
        echo "Entered $value a-z" ;;
    [A-Z] )
        echo "Entered $value A-Z" ;;
    [0-9] )
        echo "Entered $value 0-9" ;;
    ? )
        echo "Entered $value special character" ;;
    * )
        echo "unknown character" ;;
esac