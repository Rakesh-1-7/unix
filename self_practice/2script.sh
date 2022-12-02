#!/bin/bash
echo -n Enter source and target file : 
read source target
if cp $source $target
then
echo "File copied Successfully"
else
echo "Copying File Failed"
fi
