#!/bin/Bash -x

read -p "Enter a Number : " Num
fact=1
for (( i=1; i<=Num; i++ ))
do
	fact=$((fact*i))
done
echo "Factorial of $Num is: $fact"
