# find if a number is positive or negative or zero

#!/bin/bash
echo "Enter a number:"
read a

if [ $a -eq 0 ]
then
echo "$a is neither postive nor negative"
elif [ $a -gt 0 ]
then
echo "$a number is positive"
else
echo "$a number is negative"
fi