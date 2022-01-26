#! /bin/bash

number=1
until [ $number -gt $1 ]
do
	echo "$number"
	(( number += 1 ))
done
