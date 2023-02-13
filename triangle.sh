#!/bin/bash
#
read -p "Enter X: " X
read -p "Enter Y: " Y
read -p "Enter Z: " Z

if [ $X -eq $Y ] && [ $X -eq $Z ];
then
    echo "EQUILATERAL"
elif [ $X -eq $Y ] || [ $X -eq $Z ] || [ $Y -eq $Z ];
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi  
