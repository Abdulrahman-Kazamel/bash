#!/bin/bash

#read -p "Enter X Value: " X
#read -p "Enter Y Value: " Y

#if [ $X -lt $Y ];
#then
#    echo "X is less than Y"
#elif [ $X -gt $Y ];
#then
#    echo "X is greater than Y"
#elif [ $X -eq $Y ];
#then
#    echo "X is equal to Y"
#fi



read -p "Enter X Value: " X
read -p "Enter Y Value: " Y

if (($X<$Y));
then
  echo "X is less than Y"
elif (($X>$Y));
then
echo "X is greater than Y"
  elif (($X == $Y));
then
  echo "X is equal to Y"
fi


