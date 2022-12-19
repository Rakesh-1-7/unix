#!/bin/bash

n=$1
exp=$2
res=1
while [ $exp -gt 0 ]
do
	res=`expr $res \* $n`
	exp=`expr $exp - 1`
done
echo "Result is : $res"

