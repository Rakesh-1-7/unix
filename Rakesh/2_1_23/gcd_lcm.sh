#!/bin/bash

echo -n "Enter 2 numbers : "
read num1 num2

n1=$num1
n2=$num2
#echo $n1 $n2
rem=`expr $num1 % $num2`

while [ $rem -ne 0 ]
do
	rem=`expr $num1 % $num2`
	num1=$num2
	num2=$rem
done

lcm=$(($n1*$n2/$num1))

echo "GCD($n1,$n2)=$num1"
echo "LCM($n1,$n2)=$lcm"
