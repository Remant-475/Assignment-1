
#!/bin/Bash -x

Inch=42
Feet=`awk 'BEGIN{printf("%0.2f",'$Inch'*(1/12))}'`
echo "$Inch inch = $Feet feet"

LengthInInches=60
BreadthInInches=40

LengthInMetre=`awk 'BEGIN{printf("%0.2f",'$LengthInInches'*0.3048)}'`
BreadthInMetre=`awk 'BEGIN{printf("%0.2f",'$BreadthInInches'*0.3048)}'`
echo "Length of $LengthInInches Inches converted in  $LengthInMetre metre and "Breadth of $BreadthInInches  Inches converted in  $BreadthInMetre metre
AreaInMetre=`awk 'BEGIN{printf("%0.2f",'$LengthInMetre'*'$BreadthInMetre')}'`
AreaOf25Plots=`awk 'BEGIN{printf("%0.2f",'$AreaInMetre'*25)}'`
AreaInAcre=`awk 'BEGIN{printf("%0.2f",'$AreaOf25Plots'*0.000247105)}'`

echo Area of Plot is $AreaInAcre Acre.  







