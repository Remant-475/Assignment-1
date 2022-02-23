#!/bin/Bash -x

read -p "Enter the number: " number
 
	echo "1 is the prime factor"

for (( i=2; i<=$number; ))
do
	if [ $(( number % i )) -eq 0 ]
	then
		number=$(( number / i ))
		echo "$i is a prime factor"
	else
			
		((i++))
	fi
done 
