#!/bin/bash
read -a arr
echo ${arr[0]}
echo ${arr[1]}
echo ${arr[@]} 
echo ${arr[-1]}
echo ${arr[@]} >> data &
echo ${#arr[@]}
echo "=============================="
echo ${arr::5}



echo "EOT"
