#!/bin/bash

echo -n "Enter the temperature (in deg F) : "
read t

echo "scale=4; ($t - 32)*5/9" | bc
