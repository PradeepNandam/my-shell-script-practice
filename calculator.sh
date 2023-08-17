#!/usr/bin/bash

echo -n "Enter fist number : "
read a

echo -n "Enter second number: "

read b

sum=`expr $a + $b`

echo "the sum of 2 numbers :"$sum
