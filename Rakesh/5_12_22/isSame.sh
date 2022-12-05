#!/bin/bash

if [ $# -eq 2 ]
then
	if [ $1 = $2 ]
	then
		echo "The given two arguements are same."
	else
		echo "The given two arguements are different."
	fi
else
	echo "Pass exactly 2 positional arguements."
fi
