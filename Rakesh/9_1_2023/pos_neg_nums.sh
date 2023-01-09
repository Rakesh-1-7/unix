#!/bin/bash

echo -n "Enter the value of n : "
read n
n_cp=$n
pos_count=0
neg_count=0
neg_total=0
pos_total=0
while [ $n -gt 0 ]
do
	echo -n "Enter number `expr $n_cp - $n + 1` : "
	read cur
	if [ $cur -gt 0 ]
	then
		pos_count=$(($pos_count+1))
		pos_total=$(($pos_total+$cur))
	elif [ $cur -lt 0 ]
	then
		neg_count=$(($neg_count+1))
		neg_total=$(($neg_total+$cur))
fi
	n=$(($n-1))
done

echo  "Positive Numbers : $pos_count "
echo  "Negative Numbers : $neg_count "
echo  "Pos sum : $pos_total "
echo  "Neg sum : $neg_total "
