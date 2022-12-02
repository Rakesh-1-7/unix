#!/bin/bash

if grep "^$1" /etc/passwd > /dev/null
then
	echo "Pattern found"
else
	echo "Pattern not found"
fi
