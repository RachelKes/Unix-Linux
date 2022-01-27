#! /bin/bash

echo -n "Enter A, B, or C: "
read letter
case $letter in
	a|A)
		echo You entered A or a
		;;
	b|B)
		echo You entered B or B
		;;
	c|C)
		echo You entered C or C
		;;
	*)
		echo You did not enter A, B , or C
		;;
esac

