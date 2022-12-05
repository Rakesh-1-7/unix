#!/bin/bash

echo -n "Enter the radius of the cirlce :"
read r
a=`echo 3.14*$r^2 | bc`

echo "The area of the cirlce is $a"
