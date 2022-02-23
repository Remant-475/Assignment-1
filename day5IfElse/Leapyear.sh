#!/bin/Bash -x

read -p "Enter Year : " Year
YearDivideBy400=$((Year%400))
YearDivideBy100=$((Year%100))
YearDivideBy4=$((Year%4))

if [ $YearDivideBy400 -eq 0 ]
then
	echo "It is leap Year"
else
	if [ $YearDivideBy100 -eq 0 ]
	then
		echo "It is not leap Year"
	else
		if [ $YearDivideBy4 -eq 0 ]
		then
			echo "It is leap Year"
		else
			echo "It is not leap Year"
		fi
	fi
fi
