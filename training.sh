#!/usr/bin/bash
echo -e "Enter your age : \c"
read age
if [[ $age -gt 18 && $age -lt 30 ]]
then
    echo "Valid age"
else
    echo "age not valid"
fi