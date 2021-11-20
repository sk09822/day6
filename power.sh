#!/bin/bash -x
 
echo "Input number"
read no
echo "Input power"
read power

count=0
a=1

while [ $power -ne $count ]
do
 a=`expr $a \* $no`
 count=`expr $count + 1`

done
echo "$no power of $power is $a"



