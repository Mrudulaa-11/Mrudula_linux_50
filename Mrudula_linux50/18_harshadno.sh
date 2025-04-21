#!/bin/bash

read -p "Enter a number: " num
sum=0
temp=$num

while [ $temp -gt 0 ]
do
  digit=$((temp % 10))
  sum=$((sum + digit))
  temp=$((temp / 10))
done

if [ $((num % sum)) -eq 0 ]; then
  echo "$num is a Harshad number"
else
  echo "$num is not a Harshad number"
fi

