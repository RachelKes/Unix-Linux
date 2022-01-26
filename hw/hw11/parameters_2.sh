#! /bin/bash

# Step 1 
count=0
echo "$"$count $0
for i in $*
do
	count=$(( $count + 1 ))
	echo "$"$count $i
done
# Step 2
echo "\$#" $#
