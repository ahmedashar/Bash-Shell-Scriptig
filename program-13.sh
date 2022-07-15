# print command line arguments Type 2

#!/bin/sh

n=$#

echo "Number of command line arguments:" $n

if [ $n -gt 0 ]
then
	echo "List of arguments"
	for arg in $@
	do
		echo "$arg"
	done
else
	echo "No arguments"
fi