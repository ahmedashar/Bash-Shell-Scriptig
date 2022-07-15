#print command line arguments Type 1

#!/bin/bash
n=$#
i=1

echo "Number of arguments:" $n

if [ $n -eq 0 ]
then
    echo  "No command line arguments"
else
	echo "List of command line arguments:"
	while [ $i -le $n ]
	do
		echo $1
		shift
		i=`expr $i + 1`
	done
fi