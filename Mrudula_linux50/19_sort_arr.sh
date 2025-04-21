#!/bin/bash

arr=(34 89 12 7 56 23 98 45)
sorted=($(for i in "${arr[@]}"; do echo $i; done | sort -n))

echo "Sorted array: ${sorted[@]}"

