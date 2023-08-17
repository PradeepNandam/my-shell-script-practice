#!/usr/bin/bash

echo -n "Enter a number to check prime :"
read n

count=0

for i in `seq 1 $n` 
do
	rem=$(( $n % $i ))
	if [ $rem == 0 ]
	then
		count=$(($count + 1 ))
	fi
done

if [ $count == 2 ]
then
	echo "$n is a prime number"
else
	echo "$n is not a prime number"
fi
