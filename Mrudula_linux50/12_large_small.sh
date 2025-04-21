#!/bin/bash
numbers=(34 89 12 7 56 23 98 45)

largest=${numbers[0]}
smallest=${numbers[0]}

for num in "${numbers[@]}"
do
  if [ $num -gt $largest ]; then
    largest=$num
  fi
  if [ $num -lt $smallest ]; then
    smallest=$num
  fi
done

echo "Largest number: $largest"
echo "Smallest number: $smallest"

