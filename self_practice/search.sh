#!/bin/bash

echo -n "Enter the pattern to be searched : "
read pattern
echo -n "Enter the file to be searched : "
read fname
echo "Searching for $pattern in $fname "
grep $pattern $fname
