#!/bin/Bash -x

read -p "Enter 1st number: " a
read -p "Enter 2nd number: " b
read -p "Enter 3rd number: " c
OP1=$((a+(b*c)))
OP2=$(((a%b)+c))
OP3=$((c+(a/b)))
OP4=$(((a*b)+c))
echo "1.Arithmetic OPeration a+(b*c): $OP1"
echo "2.Arithmetic OPeration (a%b)+c: $OP2"
echo "3.Arithmetic OPeration c+(a/b): $OP3"
echo "4.Arithmetic OPeration (a*b)+c: $OP4"
if [ $OP1 -gt $OP2 -a $OP1 -gt $OP3 -a $OP1 -gt $OP4 ]
then
	echo "Maximum value of Arithmetic OPeration is $OP1"
elif [ $OP2 -gt $OP1 -a $OP2 -gt $OP3 -a $OP2 -gt $OP4 ]
then
	echo "Maximum value of Arithmetic OPeration is $OP2"
elif [ $OP3 -gt $OP1 -a $OP3 -gt $OP2 -a $OP3 -gt $OP4 ]
then
	echo "Maximum value of Arithmetic OPeration is $OP3"
else
	echo "Maximum value of Arithmetic OPeration is $OP4"
fi

if [ $OP1 -lt $OP2 -a $OP1 -lt $OP3 -a $OP1 -lt $OP4 ]
then
	echo "Minimum value of Arithmetic OPeration is $OP1"
elif [ $OP2 -lt $OP1 -a $OP2 -lt $OP3 -a $OP2 -lt $OP4 ]
then
	echo "Minimum value of Arithmetic OPeration is $OP2"
elif [ $OP3 -lt $OP1 -a $OP3 -lt $OP2 -a $OP3 -lt $OP4 ]
then
	echo "Minimum value of Arithmetic OPeration is $OP3"
else
	echo "Minimum value of Arithmetic OPeration is $OP4"
fi
