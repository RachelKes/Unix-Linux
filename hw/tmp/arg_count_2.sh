#! /bin/bash

if test $# -eq 0
then
	echo "You entered no arguments"
elif [ $# -eq 1 ]
then
	echo "You entered 1 argument"
elif [ $# -eq 2 ]
then 
	echo "You entered 2 arguments"
elif [ $# -gt 2 ]
then
	echo "You entered more than 2 arguments"
fi
