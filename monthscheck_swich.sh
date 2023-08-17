#!/usr/bin/bash

echo -n "Enter a number number :"

read n

case $n in
	1) echo "Jan";;
	2) echo "Feb";;
	3) echo "Mar";;
	4) echo "Apr";;
	5) echo "May";;
	6) echo "june";;
	7) echo "July";;
	8) echo "aug";;
	9) echo "Sep";;
	10) echo "Oct";;
	11) echo "Nov";;
	12) echo "Dec";;
	*) echo "Enter a number between 1 to 12 only";;
esac
