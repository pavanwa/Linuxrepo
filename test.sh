#!/usr/bin/bash
echo -e "Enter file name : \c"
read filename
if [ -f $filename ]
then
    if [ -w $filename ]
    then
        echo "enter some text, to quit press ctrl+d"
        cat >> $filename
    else
        echo "$filename do not have write permissions"
    fi
else
    echo "$filename does not exists"
fi