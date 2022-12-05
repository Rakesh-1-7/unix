#!/bin/bash

echo -n "Enter 3 numbers : "
read -d " " num1 num2 num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo num1 = $num1 is the largest number.
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo num2 = $num2 is the largest number.
else
	echo num3 = $num3 is the largest number.
fi
