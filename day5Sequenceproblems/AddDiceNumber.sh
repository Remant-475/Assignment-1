#!/bin/Bash -x
RandomdiceNumber1=$(((RANDOM%6)+1))
RandomdiceNumber2=$(((RANDOM%6)+1))
echo Adding two Dice Number= $((RandomdiceNumber1+RandomdiceNumber2))

