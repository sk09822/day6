#!/bin/bash -x

echo "enter n"
read num
for (( i=1; i<=num; i++ ))
do

 	power=$((2**$i))
	echo $power
done


