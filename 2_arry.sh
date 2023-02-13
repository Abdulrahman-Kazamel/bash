#!/bin/bash
#
#read -a arr
#read -a sec
#read -a nnn


# echo "${arr:2:1}"
# echo "${sec:2:1}"
# echo "${nnn:2:1}"
#
#

while read -a arr
arrays= ${arr:2:1}

do
    if [ $arrays !=" " ];
    then 
      echo ${arr:2:1}
    else
      echo ${arr:3:1}
    fi
done

