#!/bin/bash

my_number="$1"
filename="$2"

# Read the n line from the script file
my_line=$(head -n "$my_number" "$filename" | tail -n 1)

# Construct the command to execute with input arguments
command="bash -c \"$my_line\""

# Execute the command
echo "$command"
eval "$command"