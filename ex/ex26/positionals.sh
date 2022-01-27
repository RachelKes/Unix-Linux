#! /bin/bash
#
# prints the values of the various positional parameters

echo "This shell script was called using $0"
echo "This shell script was called using $# command line arguments"
echo "Here are the command line arguments: $@"
echo "Positional parameter 1: $1"
echo "Positional parameter 2: $2"
echo "Positional parameter 3: $3"

