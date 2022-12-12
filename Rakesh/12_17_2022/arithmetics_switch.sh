#!/bin/bash

echo -n "Enter two numbers : "
read x y

echo "Enter an operator +, -, * or / : "
read sign

case $sign in
	'+')echo "Sum : `echo $x + $y | bc`";;
	'-')echo "Difference : `echo $x - $y | bc`";;
	'*')echo "Product : `echo \"scale=4; $x * $y\"  | bc`";;
	'/')echo "Quotient : `echo \"scale=4; $x / $y\" | bc`";;
	*)echo "Invalid operation ."

esac 
