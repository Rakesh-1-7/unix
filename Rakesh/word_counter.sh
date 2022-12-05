#!/bin/bash

ls
echo Enter a filename : 
read fname

echo -n Number of lines is : 
wc -l $fname | head -c 3
echo
echo -n Number of words is : 
wc -w $fname | head -c 3
echo
