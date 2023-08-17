#!/usr/bin/bash

echo -n "Enter week days number :"

read n

if [ $n == 0 ]
then
	echo "Sunday"
elif [ $n == 1 ]
then
	echo "Monday"
elif [ $n == 2 ]
then
	echo "Tuesday"
elif [ $n == 3 ]
then
	echo "Wednusday"
elif [ $n == 4 ]
then
	echo "Thrusday"
elif [ $n == 5 ]
then
	echo "Friday"
elif [ $n == 6 ]
then 
	echo "Saturday"
else 
	echo "mundhu chadhukopora nos"
	
fi
