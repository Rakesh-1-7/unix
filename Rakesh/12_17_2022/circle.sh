#!/bin/bash

echo -n "Enter the radius of the cirlce : "
read r
echo "Area of circle is `echo 3.14*$r^2 | bc`"
