#!/bin/bash

# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

# Author: Your Name

# Input:
# p: principal amount
# t: time period in years
# r: annual rate of interest

# Output:
# simple interest = p * t * r / 100

echo "Enter the principal amount:"
read p
echo "Enter the annual rate of interest:"
read r
echo "Enter the time period in years:"
read t

# Calculate simple interest
s=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "The simple interest is: $s"
