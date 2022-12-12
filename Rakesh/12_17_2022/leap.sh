#!/bin/bash

echo -n "Enter a year : "
read y

if [ `expr $y % 400` -eq 0 ]
then
	echo $y is leap year.
elif [ `expr $y % 4` -eq 0 ] && [ `expr $y % 100` -ne 0 ]
then
	echo $y is leap year.
else
	echo $y is not a leap year.
fi
