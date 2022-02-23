#!/bin/Bash -x

read -p "Enter Number between 1 and 7 : " Num
case $Num in
	1)
		echo "Monday"
		;;
	2)
		echo "Tuesday"
		;;
	3)
		echo "Wednesday"
		;;
	4)
		echo "Thrusday"
		;;
	5)
		echo "Friday"
		;;
	6)
		echo "Saturday"
		;;
	7)
		echo "Sunday"
		;;
	*)
		echo "Please enter Number between 1 and 7 only"
		;;
esac
