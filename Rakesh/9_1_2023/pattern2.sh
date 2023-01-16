#!/bin/bash

echo -n "Enter the value of n : "
read n
stars=1
n_cp=$n
while [ $n -gt 0 ]
do
	spaces=$(($n-1))
	star2=$stars
	while [ $spaces -gt 0 ]
	do
		echo -n " "
		spaces=$(($spaces-1))
	done

	while [ $star2 -gt 0 ]
	do
		echo -n "*"
		star2=$(($star2-1))
	done
	echo " "
	n=$((n-1))
	stars=$((stars+2))
done
stars=$((stars-2))
spaces=1
while [ $n_cp -gt 0 ]
do
	spaces2=$spaces
	stars=$((stars-2))
	star2=$((stars))

	while [ $spaces2 -gt 0 ]
	do
		echo -n " "
		spaces2=$((spaces2-1))
	done

	while [ $star2 -gt 0 ]
	do
		echo -n "*"
		star2=$((star2-1))
	done

	echo " "
	n_cp=$((n_cp-1))
	spaces=$((spaces+1))
done

