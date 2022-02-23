#!/bin/Bash -x


read -p "Enter a Number : " Num 
sum=0
for (( i=1; i<=Num; i++ ))
do
	sum=`awk 'BEGIN{printf("%0.4f",'$sum'+(1/'$i'))}'`
done
echo "$Num th Harmonic Number is $sum"
