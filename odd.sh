#!/usr/bin/bash

echo -n "Enter a number :"

read num

rem=$(($num % 2))

if [ $rem == 0 ]
then
	echo "$num is even number"
else
	echo "$num is odd number"

fi
