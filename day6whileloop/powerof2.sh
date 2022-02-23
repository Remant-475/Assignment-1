#!/bin/Bash -x

read -p "Enter Number which will be the power to the 2 : " Num
count=0
while [ $count -le $Num ]
do
	power=0
	power=$((2**count))
	if [ $power -le 256 ]
	then
		echo $power
	fi
	((count++))
done
