#!/bin/bash

echo -n "Enter a number : "
read n

echo "Sum of $num numbers is : `echo \"$n*($n+1)/2\" | bc`"
