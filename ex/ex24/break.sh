#! /bin/bash
#
# demonstrates how break works

for filename in *
do
	if [ -x $filename ]
	then
		echo First executable file: $filename
		break
	fi
done	
		 
