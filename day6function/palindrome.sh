#!/bin/Bash -x

read -p "Enter the number to check palindrome: " Number


Number=$num
 
rev=0


function palindrome()
{
	while [ $num -ne 0 ]
	do
		remainder=$(( $num % 10 ))
		rev=$(( rev * 10 +remainder ))
		num=$(( $num / 10 ))
	done
	echo $rev

	if [ $Number -eq $rev ]
	then
		echo "Number is Palindrome"
	else
		echo "Number is not Palindrome"
	fi
}




