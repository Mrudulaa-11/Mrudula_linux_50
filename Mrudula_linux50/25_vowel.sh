#!/bin/bash

read -p "Enter a string: " str
vowels=$(echo "$str" | grep -o -i "[aeiou]" | wc -l)
echo "Number of vowels: $vowels"

