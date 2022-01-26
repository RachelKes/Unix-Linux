#! /bin/bash
#
# counts from 1 to its argument, then stops

number=1
until [ $number -gt $1 ]
do
	echo "$number"
	(( number += 1 ))
done
