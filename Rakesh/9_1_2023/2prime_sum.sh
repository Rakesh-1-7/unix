#!/bin/bash

echo -n "Enter a number : "
read n
count=0
prime_sum=0
while [ $n -gt 2 ] && [ $count -lt 2 ]
do
	flag=1
	n_copy=$n
	divider=$(($n_copy-1))
	while [ $divider -ge 2 ]
	do
		if [ $(($n_copy % $divider)) -eq 0 ]
		then
#			echo "$n_copy $divider"
			flag=0
			break
		fi
		divider=$(($divider-1))
	done
	if [ $flag -eq 1 ]
	then
#		echo "$n_copy"
		prime_sum=$(($prime_sum+$n_copy))
		count=$(($count+1))
	fi
	n=$(($n-1))
done

echo "Sum of primes : $prime_sum"

