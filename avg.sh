#!/bin/bash
read -p "Enter the count of numbers: " n
sum=0

for (( i=0; i<n; i++ )); do
  read -p "Enter a number: " num
  sum=$((sum + num))
done

average=$(echo "$sum / $n" | bc -l)
echo "Average is $average"
