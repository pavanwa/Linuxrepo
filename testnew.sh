#!/usr/bin/bash

if [ -d general ]
then
    echo "dir already there"
else
    mkdir general
fi
cd general
c=$(ls | wc -l)
echo "total number of files : $c"
if [ "$c" -eq 0 ]
then   
    echo "directory is empty, creating 15 files"
    for (( i=0; i<15; i++ ))
    do 
        touch todo$i
    done
else
    
    echo "directory has $c number of files"
fi