#!/bin/Bash -x

read -p "Enter number which will be the power to the 2 : " Num
for (( i=0; i<=num; i++ ))
do
	echo $((2**i))
done
