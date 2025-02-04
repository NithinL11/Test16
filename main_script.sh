#!/bin/bash


# Call the function script to calculate m
RESULT=$(./calculate_m.sh "$1" "$2" "$3")

# Print the result
echo "The calculated slope (m) is: $RESULT"

