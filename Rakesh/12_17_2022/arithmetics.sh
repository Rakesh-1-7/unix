#!/bin/bash

echo -n "Enter two numbers : "
read x y

echo "Enter an operator +, -, * or / : "
read sign

echo "scale=4; $x $sign $y" | bc
