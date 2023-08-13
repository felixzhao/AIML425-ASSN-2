#!/bin/bash

# Check if two arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <number1> <number2>"
    exit 1
fi

# Assign arguments to variables
input=$1
output=$2

magick convert $input $output

# Print the result
echo done
