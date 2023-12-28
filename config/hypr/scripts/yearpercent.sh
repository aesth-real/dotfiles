#!/bin/bash
x=$(date '+%j')

# Perform the mathematical operation (e.g., multiply by 3.65)
result=$(echo "scale=2; $x / 3.65" | bc)

# Output the result
out="$(date '+%Y') is ${result}% over bitch. Wake up"

echo '{"text": "'"$out"'"}'
