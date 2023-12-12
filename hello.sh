#!/usr/bin/bash
files=(file1 file2 file3)
for file in ${files[@]}; do
    if [ -f $file ]; then
        echo "I am here"
    else    
        touch $file
    fi
done