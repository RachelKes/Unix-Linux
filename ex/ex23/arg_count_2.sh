#! /bin/bash
#
# prints the number of arguments given to this script

if test $# -eq 0
then
	echo "You entered no arguments"
elif test $# -eq 1
then
	echo "You entered 1 argument"
elif test $# -eq 2
then
	echo "You entered 2 arguments"
elif test $# -gt 2
then
	echo "You entered more than 2 arguments"
fi
