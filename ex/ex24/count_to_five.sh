#! /bin/bash
#
# prints the numbers from 1 to 5

number=1
while [ $number -lt 6 ]
do
	echo $number
	(( number += 1 ))
done
