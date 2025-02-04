#!/bin/bash


# Call the function script to calculate m
RESULT=$(./calculate_m.sh 10 5 2)

# Print the result
echo "The calculated slope (m) is: $RESULT"


# Check if exactly 3 arguments are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <10> <5> <2>"
    exit 1
fi
