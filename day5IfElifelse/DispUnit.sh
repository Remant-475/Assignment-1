#!/bin/Bash -x

read -p "Enter the Number like 1,10,100,1000 etc : " Num
if [ $Num -eq 1 ]
then
	echo "Unit"
elif [ $Num -eq 10 ]
then
	echo "Ten"
elif [ $Num -eq 100 ]
then
	echo "Hundred"
elif [ $Num -eq 1000 ]
then
	echo "Thousand"
elif [ $Num -eq 10000 ]
then
	echo "Ten thousand"
elif [ $Num -eq 100000 ]
then
	echo "Lakh"
elif [ $Num -eq 1000000 ]
then
	echo "ten lakh"
elif [ $Num -eq 10000000 ]
then
	echo "Crore"
else
	echo "Please enter Number like 1,10,100,1000,etc upto 10000000"
fi
