#!/bin/bash

echo -n "Enter a number : "
read n
if [ $n -gt 0 ]
then
	echo $n is greater than 0.
elif [ $n -lt 0 ]
then
	echo $n is less than 0.
else
	echo $n is equal to 0.
fi
