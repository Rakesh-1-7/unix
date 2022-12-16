#!/bin/bash

echo -n "Enter a number : "
read n
echo -n "Enter the exponent : "
read exp
res=1
while [ $exp -gt 0 ]
do
	res=`expr $res \* $n`
	exp=`expr $exp - 1`
done
echo "Result is : $res"
