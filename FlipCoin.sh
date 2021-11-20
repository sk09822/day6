#!/bin/bash -x 

echo "coin toss"
heads=0
tails=0

while [ $heads -lt 11  -a $tails -lt 11 ]
do
        number=$((RANDOM%2))

if [[ $number -eq 0 ]]
then
        ((heads++))


else
        ((tails++))


fi
done

if [ $heads -eq 11 ]
then
        echo "Heads win"
else
        echo "Tails win "
fi

