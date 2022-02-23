#!/bin/Bash -x

echo "Enter 1: Feet to Inch      Enter 2: Feet to Meter      Enter 3: Inch to Feet      Enter 4: Meter to Feet"
read -p "Enter your choice : " choice
read -p "Enter Number you want to convert: " Num
case $choice in
	1)
		inch=`awk 'BEGIN{printf("%0.2f",'$Num'*(12))}'`
		echo "$Num Feet = $inch Inch"
		;;
	2)
		meter=`awk 'BEGIN{printf("%0.2f",'$Num'*0.3048)}'`
		echo "$Num Feet = $meter Meter"
		;;
	3)
		feet=`awk 'BEGIN{printf("%0.2f",'$Num'*(1/12))}'`
		echo "$Num Inch = $feet Feet"
		;;
	4)
		feet=`awk 'BEGIN{printf("%0.2f",'$Num'*3.28084)}'`
		echo "$Num Meter = $feet Feet"
		;;
	*)
		echo "Wrong Choice"
		;;
esac

