#!/bin/bash
#
# prints something to the terminal and waits, but only 10 times

count=0
while [ $count -lt 10 ]
do
	sleep 1
	echo Excuse me
	(( count += 1))
done
	
