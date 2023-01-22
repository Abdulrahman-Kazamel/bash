#!/bin/bash

echo "Please Enter two numbers"
read -p "Enter first number: " x
read -p "Enter second number: " y

#echo "sum= "$(( x + y ))
#echo "diff= " $(( x - y ))
#echo "prod= " $(( x * y ))
#echo "qua= " $(( x / y ))

################################################ or by 
#echo "Sum = " $(expr $x + $y)
#echo "Diff = " $(expr $x - $y) 
#echo "Prod = " $(expr $x \* $y)
#echo "Qua = " $(expr $x / $y) 
######################################################## or by


let sum=$x+$y
let diff=$x-$y
let prod=$x*$y
let qua=$x/$y

echo $sum
echo $diff
echo $prod
echo $qua
