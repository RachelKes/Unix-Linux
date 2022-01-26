#! /bin/bash
#
# test a command line argument, print a usage message and list all global variables
if [ $# -eq 0 ]
then
	echo Usage: $(basename $0) DIR_NAME
	exit 1
else
	env | grep $1
fi
