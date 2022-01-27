#! /bin/bash
#
# demonstrates how the case structure works

echo -n "Enter A, B, or C: "
read letter
case $letter in
	A|a)
		echo You entered A or a
		;;
	B|b)
		echo You entered B or b
		;;
	C|c)
		echo You entered C or c
		;;
	*)
		echo You did not enter A, B, or C
		;;
esac
echo Exit program
