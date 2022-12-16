#!/bin/bash

echo -n "Enter your name : "
read name
echo -n "Enter your USN : "
read usn
echo -n "Enter marks of 3 subjects : "
read sub1 sub2 sub3
avg=$(( (sub1+sub2+sub3)/3 ))
if [ $sub1 -lt 40 ] || [ $sub2 -lt 40 ] || [ $sub3 -lt 40 ]
then
	echo "Name   : $name"
	echo "USN    : $usn"
	echo "Result : Failed"
elif [ $avg -lt 60 ]
then
	echo "Name   : $name"
	echo "USN    : $usn"
	echo "Result : Second Class"
elif [ $avg -lt 75 ]
then
	echo "Name   : $name"
	echo "USN    : $usn"
	echo "Result : First Class"
else
	echo "Name   : $name"
	echo "USN    : $usn"
	echo "Result : Distinction !!!"
fi
