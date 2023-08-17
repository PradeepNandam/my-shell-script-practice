#!/usr/bin/bash

echo -n "Please enter your age :"
read age

if [ $age -ge 18 ]
then
	echo "you are eligible for vote"
	exit 1
	
else
	echo "you are not eligible fo vote"
	
fi
