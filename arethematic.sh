#!/usr/bin/bash
read a

read b

sum=$(($a + $b))

sub=$(($a - $b))

mul=$(($a * $b))

div=$(($a / $b))

rem=$(($a % $b))

echo $sum
echo $sub
echo "mul of 2 values : " $mul
echo "div of 2 values : " $div
echo "rem of 2 values : " $rem
