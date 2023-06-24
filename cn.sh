#!/bin/bash

filename="$1"

# show content with number from the script file
cn="cat -n \"$filename\""

# Execute the command
echo "$cn"
eval "$cn"
echo ""