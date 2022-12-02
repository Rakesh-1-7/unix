#!/bin/bash
echo -e "Enter an year: \c"
read X
if [[ $X%400 -eq 0 ]]
then
    echo "$X is a leap year."
elif [[ $X%100 -eq 0 ]]
then
    echo "$X is not leap year."
elif [[ $X%4 -eq 0 ]]
then
    echo "$X is a leap year."
else
    echo "$X is not a leap year."
fi

