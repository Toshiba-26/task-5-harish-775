#!/bin/bash

# Array of harvested fruits
fruits=("apple" "banana" "cherry" "date")

# Loop through the array and print processing log
for fruit in "${fruits[@]}"
do
    echo "Current fruit: $fruit"
done
