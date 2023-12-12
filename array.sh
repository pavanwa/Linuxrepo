#! /usr/bin/bash

os=('ubuntu' 'windows' 'Linux')

unset os[0]
os[3]='pavan'
echo "${os[@]}"
echo "${os[1]}"
echo "${#os[@]}"