#! /bin/bash

for filename in *
do 
	if [ -x $filename ]
	then
		echo First executable file: $filename
		break
	fi
done
