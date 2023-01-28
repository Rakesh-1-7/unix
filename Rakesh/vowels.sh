#!/bin/bash

echo "Enter a string : "
read input_string
vowel_count=$(echo $input_string | grep -o '[aeiouAEIOU]' | wc -l)
echo "Number of vowels: $vowel_count"
