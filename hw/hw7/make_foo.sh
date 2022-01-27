#!/bin/bash
#
# create numbered foo files

count=1
touch foo.txt
while [ $count -lt 30 ]
do
    touch foo${count}.txt
	(( count += 1))
done
touch foo.sh

