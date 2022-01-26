#! /bin/bash

total=0
for number in 1 2 3 4 5 6 7 8 9 10
do
	if [ $number -eq 2 -o $number -eq 4 -o $number -eq 6 -o $number -eq 8 ]
	then
		continue
	fi
	echo Adding $number to $total
	(( total += $number ))
done
echo
echo total: $total
