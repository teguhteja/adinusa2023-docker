#!/bin/bash

my_line="$1"
filename="$2"

# Read the first line from the script file
first_line=$(head -n "$my_line" "$filename")

# Construct the command to execute with input arguments
command="bash -c \"$first_line \""

# Execute the command
echo "$command"
eval "$command"