#! /bin/bash
#
# prints the number of arguments given to this script

if test $# -eq 0
then
	echo "You entered no arguments"
else
	echo "You entered $# arguments"
fi
