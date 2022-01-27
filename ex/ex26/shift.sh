#! /bin/bash
#
# uses shift to print the positional arguments

while [ $# -gt 0 ]
do 
	echo $1
	shift
done
