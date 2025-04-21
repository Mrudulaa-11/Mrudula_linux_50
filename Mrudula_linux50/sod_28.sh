#!/bin/bash
read -p "Enter number: " n
sum=0
while [ $n -gt 0 ]; do d=$((n % 10)); sum=$((sum + d)); n=$((n / 10)); done
echo "Sum: $sum"

