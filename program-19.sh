# print first n natural numbers in a pattern of Right angled Triangle

#! /bin/bash

read -p "Enter a n: " n
	for((i=1;i<=n;i++))
	do
		for((j=i;j<=n;j++))
		do
			echo -ne " "
		done
		
		for((k=1;k<=i;k++))
		do
			echo -ne "$k"
		done

		for((l==(i-1);l>=1;l++))
		do
			echo -ne "$l"
		done
	echo
done