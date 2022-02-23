#!/bin/bash -x

RandomNumber1=$(((RANDOM%100)+10))
RandomNumber2=$(((RANDOM%100)+10))
RandomNumber3=$(((RANDOM%100)+10))
RandomNumber4=$(((RANDOM%100)+10))
RandomNumber5=$(((RANDOM%100)+10))
sum=$((RandomNumber1 + RandomNumber2 + RandomNumber3 + RandomNumber4 + RandomNumber5))
avg=`awk 'BEGIN{printf("%0.2f",'$sum/5')}'`
echo "Sum = $sum"
printf "Average = $avg"



