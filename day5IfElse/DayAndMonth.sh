#!/bin/Bash -x


read -p "Enter a month number: " mon
read -p "Enter a day: " Day

if [[ $Day -gt 20 && $Day -le 31 && $Mon -eq 3 ]] || 
	[[ $Day -ge 1 && $Day -le 30 && $Mon -eq 4 ]] || 
	[[ $Day -ge 1 && $Day -le 31 && $Mon -eq 5 ]] ||
	[[ $Day -ge 1 && $Day -le 20 && $Mon -eq 6 ]]
then 
	echo "True"
else
	echo "False"
fi



