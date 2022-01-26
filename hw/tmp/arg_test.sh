#! /bin/bash

if test $# -eq 0
then
	echo You entered no arguments
fi
if test $# -eq 1
then 
	echo You entered 1 argument
fi
echo '$1' $1
if test $# -eq 2
then 	
	echo You entered 2 arguments
fi
if test $# -gt 2
then
	echo YOu entered more than 2 arguments
fi
