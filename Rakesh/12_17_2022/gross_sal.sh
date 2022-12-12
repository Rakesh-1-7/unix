#!/bin/bash

echo -n "Enter the basic pay : "
read b
da=`echo "scale=4; $b * 0.1" | bc`
hra=`echo "scale=4; $b * 0.2" | bc`
echo "DA : $da"
echo "HRA : $hra"
echo "GROSS : `echo "scale=4; $b + $da + $hra" | bc` "
