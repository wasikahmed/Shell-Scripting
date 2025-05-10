#!/bin/bash

# This script takes two integer numbers as arguments and prints their sum

# Check if exactly two arguments are provided
if [[ $# -ne 2 ]]; then
  echo "Usage: $0 num1 num2"
  exit 1
fi

# Calculate the sum
sum=$(($1 + $2)) # using $((expression)) -> Arithmetic Expression
# sum=$(expr $1 + $2) # using expr -> Expression Evaluation

# Print the result
echo $sum
