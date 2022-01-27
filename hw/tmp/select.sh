#! /bin/bash

PS3="Choose your fruit: "
select fruit in apple banana blueberry orange STOP
do
	if [ $fruit = "" ]
	then
		echo Invalid entry
		continue
	elif [ $fruit = STOP ]
	then 
		echo About to leave
		break
	fi
	echo You chose $fruit
	echo That is choice number $REPLY
done

