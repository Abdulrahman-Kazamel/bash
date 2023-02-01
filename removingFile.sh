#!/bin/bash
#
echo "================================================="
read -p "Creating number of files you want: " files


for i in ${files[@]}
do 
	echo "this is: $i"
	echo "==============###########+=============="
	touch "$i"
done

#file1=/home/kazamel/my-demo/bash/file1
#file2=/home/kazamel/my-demo/bash/file2
ls -l 
filelist='ls -l file*'

echo "=================================================="
read -p "if you would like to delete one of them,just write the full name: " file

if [ $file==$files[@] ]; then
	rm -f $file
	echo "======> You have deleted ==>  ${file}"
elif [$file=!$file[@] ]; then
	echo "you should Enter a full file name."
fi

echo "=================================================="
ls -l 


