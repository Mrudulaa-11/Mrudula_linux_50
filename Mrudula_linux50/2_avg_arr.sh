#!/bin/bash
arr=(24 27 84 11 9)
echo "Given array : ${arr[*]}"
sum=0 
for i in "${arr[@]}";do 
	sum=$((sum+i))
done
avg=$((sum/${#arr[@]}))
echo "Average of the array:$avg"
