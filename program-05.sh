# Factorial

#!/bin/bash
echo "enter number"
read n
fact=1
num=$n

while [ $n -ge 1 ]
do 
    fact=`expr $fact \* $n`
    n=`expr $n - 1 `
done
echo "Factorial of $num is $fact"