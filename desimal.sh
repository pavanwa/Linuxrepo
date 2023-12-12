#! /usr/bin/bash

num1=20.8
num2=5

echo "$num1+$num2" | bc

num=79

echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;5^5" | bc -l
