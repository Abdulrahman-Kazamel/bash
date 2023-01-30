#!/bin/bash
file=/home/kazamel/my-demo/bash1
if [[ -a ${file}  ]] 
then
	echo "true"
else
	echo "file is not exciting yet"
fi

