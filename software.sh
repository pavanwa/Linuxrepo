#! /usr/bin/bash

# Maven and JDK installtion

# apt repo update
sudo apt-get update

# check JDK installation status
echo "--- JDK installation --- "
java --version
if [ "$?" -ne 0 ]
then
    echo "Java is not installed  --- Installing JDK 11 ---"
    sleep 3
    sudo apt-get install openjdk-11-jdk -y
else
    echo "JDK is already there"
fi

echo "--- Maven installation ---"

mvn --version
if [ "$?" -ne  0 ]
then
    echo " Maven not installed -- Installing Maven -- "
    sleep 3
    sudo apt-get update
    sudo apt-get install maven -y
else
    echo "--- Maven already installed --- "
fi