#!/bin/bash

echo -n "Enter a number : "
read num
num_copy=$num
ans=1
while [ $num -gt 0 ]
do
	ans=`expr $ans \* $num `
	num=`expr $num - 1`
done
echo "$num_copy! = $ans"
