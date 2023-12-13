#! /usr/bin/bash

mvn --version
if [ "$?" -eq 0 ] 
then
    echo "Mavan not installed"
else
    echo "Maven need to install"
fi