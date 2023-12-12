#! /usr/bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "bike" )
        echo "Rent of $vehicle is 50 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 80 dollar" ;;
    * )
        echo "unknown vehicle" ;;
esac
