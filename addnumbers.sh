#!/bin/bash

# Simple Shell Script to perform addition

# Ask for the first number
echo "Enter the first number:"
read num1

# Ask for the second number
echo "Enter the second number:"
read num2

# Perform the addition
sum=$((num1 + num2))

# Display the result
echo "The sum of $num1 and $num2 is $sum."
