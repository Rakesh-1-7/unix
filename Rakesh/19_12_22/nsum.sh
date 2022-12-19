#!/bin/bash

echo -n "Enter a number : "
read num
ans=0
i=$num
while [ $i -gt 0 ]
do
	ans=`expr $i + $ans`
	i=`expr $i - 1`
done
echo "Sum of $num numbers is : $ans"
