#!/bin/Bash -x

Minvalue=100
Maxvalue=1000
RandomNumber1=$(((RANDOM%(Maxvalue-MinValue))+100))
RandomNumber2=$(((RANDOM%(Maxvalue-MinValue))+100))
RandomNumber3=$(((RANDOM%(Maxvalue-MinValue))+100))
RandomNumber4=$(((RANDOM%(Maxvalue-MinValue))+100))
RandomNumber5=$(((RANDOM%(Maxvalue-MinValue))+100))

echo $RandomNumber1 $RandomNumber2 $RandomNumber3 $RandomNumber4 $RandomNumber5 

if [ $RandomNumber1 -gt $RandomNumber2 -a $RandomNumber1 -gt $RandomNumber3 -a $RandomNumber1 -gt $RandomNumber4 -a $RandomNumber1 -gt $RandomNumber5 ]
then
	echo "Maximum number is $RandomNumber1"
else
	if [ $RandomNumber2 -gt $RandomNumber1 -a $RandomNumber2 -gt $RandomNumber3 -a $RandomNumber2 -gt $RandomNumber4 -a $RandomNumber2 -gt $RandomNumber5 ]
	then
		echo "Maximum number is $RandomNumber2"
	else
		if [ $RandomNumber3 -gt $RandomNumber1 -a $RandomNumber3 -gt $RandomNumber2 -a $RandomNumber3 -gt $RandomNumber4 -a $RandomNumber3 -gt $RandomNumber5 ]
		then
			echo "Maximum number is $RandomNumber3"
		else
			if [ $RandomNumber4 -gt $RandomNumber1 -a $RandomNumber4 -gt $RandomNumber2 -a $RandomNumber4 -gt $RandomNumber3 -a $RandomNumber4 -gt $RandomNumber5 ]
			then
				echo "Maximum number is $RandomNumber4"
			else
				echo "Maximum number is $RandomNumber5"
			fi
		fi
	fi
fi


if [ $RandomNumber1 -lt $RandomNumber2 -a $RandomNumber1 -lt $RandomNumber3 -a $RandomNumber1 -lt $RandomNumber4 -a $RandomNumber1 -lt $RandomNumber5 ]
then
	echo "Minimum number is $RandomNumber1"
else
	if [ $RandomNumber2 -lt $RandomNumber1 -a $RandomNumber2 -lt $RandomNumber3 -a $RandomNumber2 -lt $RandomNumber4 -a $RandomNumber2 -lt $RandomNumber5 ]
	then
		echo "Minimum number is $RandomNumber2"
	else
		if [ $RandomNumber3 -lt $RandomNumber1 -a $RandomNumber3 -lt $RandomNumber2 -a $RandomNumber3 -lt $RandomNumber4 -a $RandomNumber3 -lt $RandomNumber5 ]
		then
			echo "Minimum number is $RandomNumber3"
		else
			if [ $RandomNumber4 -lt $RandomNumber1 -a $RandomNumber4 -lt $RandomNumber2 -a $RandomNumber4 -lt $RandomNumber3 -a $RandomNumber4 -lt $RandomNumber5 ]
			then
				echo "Minimum number is $RandomNumber4"
			else
				echo "Minimum number is $RandomNumber5"
			fi
		fi
	fi
fi
