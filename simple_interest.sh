#!/bin/bash

# Simple Interest Calculation Script

# Prompt the user for input
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period (in years):"
read time

# Calculate the simple interest
interest=$(( principal * rate * time / 100 ))

# Display the result
echo "Simple Interest: $interest" 
