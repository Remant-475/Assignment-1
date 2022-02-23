#!/bin/Bash -x

read -p "Enter Start Point of Range: " start
read -p "Enter End Point of Range: " end

for (( i=$start; i<=$end; i++ ))
do
	count=1
	for (( j=2; j<=$i; j++ ))
	do
		if [ $(( i % j )) -eq 0 ]
		then
			count=$(( count + 1 ))
		fi
	done

	if [[ $count -le 2 ]] && [[ $i -ne 1 ]]
	then
		echo  $i " is a prime number"
	fi
done
