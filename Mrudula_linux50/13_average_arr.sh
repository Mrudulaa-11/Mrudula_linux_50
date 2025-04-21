#!/bin/bash
numbers=(34 89 12 7 56 23 98 45)

sum=0
count=${#numbers[@]}

for num in "${numbers[@]}"
do
  sum=$((sum + num))
done

average=$((sum / count))

echo "Average: $average"

