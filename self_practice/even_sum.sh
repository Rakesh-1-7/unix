#!/bin/bash

echo -n "Enter a number : "
read n
sum=0
n2=$n

if [ $(( $n % 2 )) -ne 0 ]
then
	n=$(($n-1))
fi

while [ $n -gt 0 ]
do
	sum=$(( $sum + $n ))
	n=$(( $n - 2 ))
done

echo "The sum of even numbers upto $n2 is : $sum"
