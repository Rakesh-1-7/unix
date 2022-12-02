#!/bin/bash

echo "Today's date is : `date`"
echo "This month's calendar : "
cal `date +"%m 20%y"`

echo "My shell is $SHELL"
echo "No. of files in directory is `ls | wc -l`"
