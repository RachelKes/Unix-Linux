#! /bin/bash
#
# uses set to create arguments

echo "Here are the arguments given to this script: $*"
set foo bar bletch
echo "After calling set"
index=1
while [ $# -gt 0 ]
do
	echo "Positional parameter $index: $1"
	shift
	(( index += 1 ))
done
