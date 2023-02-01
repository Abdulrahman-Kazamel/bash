#!/bin/bash
while true
do
	
	echo "1- Creating files."
	echo "2- Deleting files."
	echo "3- List"
	echo "4- Quit"

	read -p "Choose from a number from above: " choice

	echo "Your choice is $choice"
############################################################################################################################

	if (( ${choice}==1 )) ;
	then
		echo "================================================="
		read -p "Creating number of files you want: " files


		for i in ${files[@]}
			do 				
				touch "$i"
				echo "You have create $i"
			done

#############################################################################################################################
	elif (($choice==2)) ;
	then
		echo "================================================="
		read -p "if you would like to delete one of the list,just write the full name: " file

		for i in ${file[@]}
			do
			
				if [ -f $i ];
       				then
					rm -f $i
					echo "======> You have deleted ==>  ${i}"
				else 
					echo "you should Enter a valid full file name."
				fi
			done
		echo "=================================================="
##################################################################################################################################

	elif(($choice==3));
	then
		ls -l
###################################################################################################################################

	elif (($choice==4));
	then
		echo "Thank You for using our app ^____^ "
		exit
		
	else
		echo "============================="
		echo "------Invalid Choice------"
		echo "Please Choose again *___* "
	fi
	echo "========================================="
done
####################################################################################################################################
