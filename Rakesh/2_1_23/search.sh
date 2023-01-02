#!/bin/bash

if [ $# -lt 2 ]
then
	echo "Insufficient parameters"
else
	pattern=$1
	shift
	for filename in "$@"
	do
		grep "$pattern" $filename
		if [ $? -eq 0 ]
		then
			echo "Pattern found in $filename"
			exit
		fi
	done
fi
