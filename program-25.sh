# simple calculator to perform addition subtraction multiplication and division based on command line arguments

#!/bin/bash

if test $# = 3
then
	case $2 in
	 +) z=`expr $1 + $3`;;
	 -) z=`expr $1 - $3`;;
	 /) z=`expr $1 / $3`;;
	 x) z=`expr $1 \* $3`;;
	 *) echo Warning - $2 invalied operator, only +,-,x,/ operator allowed
	    exit;;
	esac
	echo Answer is $z
else
	printf "Usage - $0\n"
	printf "\tvalue1 operator value2\n"
	printf "\tWhere, value1 and value2 are numeric values\n"
	printf "\toperator can be +, -, /, x (For Multiplication)\n"
fi