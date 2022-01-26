#! /bin/bash

number=1
while [ $number -lt 6 ]
do
	echo $number
	(( number += 1 ))
done
