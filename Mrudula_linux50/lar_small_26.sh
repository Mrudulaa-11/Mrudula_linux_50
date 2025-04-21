#!/bin/bash
arr=(3 8 2 9 1 5)
max=${arr[0]}
min=${arr[0]}
for i in "${arr[@]}"; do
  [ $i -gt $max ] && max=$i
  [ $i -lt $min ] && min=$i
done
echo "Largest: $max"
echo "Smallest: $min"

