#  find biggest of two numbers

#!/bin/bash
echo "Enter number"
read a
echo "Enter 2nd number"
read b
if [ $a -gt $b ]
then 
echo "$a is greater"
else
echo "$b is greater"
fi