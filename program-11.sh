# find largest of three numbers using If Else statement

#!/bin/bash
echo "Enter first number: "
read one
echo "Enter second number: "
read two
echo "Enter third number: "
read three
if [ $one -gt $two ] && [ $one -gt $three ]; then
	echo "First number is largest"
elif [ $two -gt $three ]; then
	echo "Second number is largest"
else
	echo "Third number is largest"
fi