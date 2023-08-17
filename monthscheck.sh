#!/usr/bin/bash

echo -n "Enter a number :"

read num

if [ $num == 1 ]
then
	echo "January"
elif [ $num == 2 ]
then
	echo "Febravary"
elif [ $num == 3 ]
then
	echo "March"
elif [ $num == 4 ]
then
	echo "April"
elif [ $num == 5 ]
then
	echo "May"
elif [ $num == 6 ]
then
	echo "June"
elif [ $num == 7 ]
then
	echo "July"
elif [ $num == 8 ]
then
	echo "August"
elif [ $num == 9 ]
then
	echo "Sepumber"
elif [ $num == 10 ]
then
	echo "October"
elif [ $num == 11 ]
then
	echo "November"
elif [ $num == "12" ]
then
	echo "December"
else
	echo "Enter numbers between 1 to 12 only"
fi
