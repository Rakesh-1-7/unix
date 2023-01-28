#!/bin/bash
#use bash fib.sh to run the file
echo -n "Enter the value of n : "

read n
a=0
b=1

for (( i=0; i<n; i++ )) 
do
  echo -n "$a "
  fn=$((a + b))
  a=$b
  b=$fn
done

echo ""

