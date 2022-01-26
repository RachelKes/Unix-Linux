#! /bin/bash
#
# print the position parameters 0 though 4 and the number of arguments are given
 
count=0
echo "$"$count $0
for arg
do
	count=$(( $count + 1 ))
	echo "$"$count $arg
done
echo "$"# $#
