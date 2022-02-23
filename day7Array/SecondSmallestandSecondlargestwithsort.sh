#!/bin/Bash -x

function randomNum() {
	minLimit=100
	maxLimit=1000
	randomNumber=$(((RANDOM%(maxLimit-minLimit))+minLimit))
	echo $randomNumber
}


function arrayCreation() {
	counter=0
	for (( counter=0; counter<10; counter++ ))
	do
		random=$( randomNum )
		randomNumberArray[$counter]=$random
	done
	echo "Array: ${randomNumberArray[@]}"
}


function arraySort() {
	for (( i=0; i<$arrLength; i++ ))
	do
		min=$i
		for (( j=i+1; j<$arrLength; j++ ))
		do
			arrayValue1=${randomNumberArray[j]}
			arrayValue2=${randomNumberArray[min]}
			if [ $arrayValue1 -lt $arrayValue2 ]
			then
				min=$j
			fi
		done
		temp=${randomNumberArray[i]}
		randomNumberArray[i]=${randomNumberArray[min]}
		randomNumberArray[min]=$temp
	done
	echo "Sorted array: ${randomNumberArray[@]}"
}

function secondLargest() {
	secondLargest="${randomNumberArray[$((arrLength-2))]}"
	echo "secondLargest: $secondLargest"
}

function secondSmallest() {

	secondSmallest="${randomNumberArray[1]}"
	echo "secondSmallest: $secondSmallest"
}


arrayCreation

arrLength=${#randomNumberArray[@]}

arraySort

secondLargest

secondSmallest

echo "Second Smallest Number:" $secondSmallest

echo "Second Largest Number:" $secondLargest
