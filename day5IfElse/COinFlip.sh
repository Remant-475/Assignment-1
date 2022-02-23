#!/bin/Bash -x

Coin=$((RANDOM%2))
if [ $Coin -eq 0 ]
then
	echo "Heads"
else
	echo "Tails"
fi
