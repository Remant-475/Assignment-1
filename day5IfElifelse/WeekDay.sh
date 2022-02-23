#!/bin/Bash -x

read -p "Enter Number between 1 and 7 : "  Num
if [ $Num -eq 1 ]
then
	echo "Monday"
elif [ $Num -eq 2 ]
then
	echo "Tuesday"
elif [ $Num -eq 3 ]
then
	echo "Wednesday"
elif [ $Num -eq 4 ]
then
	echo "Thrusday"
elif [ $Num -eq 5 ]
then
	echo "Friday"
elif [ $Num -eq 6 ]
then
	echo "Saturday"
elif [ $Num -eq 7 ]
then
	echo "Sunday"
else
	echo "Please enter Number between 1 and 7 only"
fi
