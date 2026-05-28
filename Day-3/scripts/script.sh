#!/bin/bash

# User se file ka naam lo
read -p "Nayi shell file ka naam likho: " filename

# Agar .sh nahi diya ho to add kar do
if [[ "$filename" != *.sh ]]; then
    filename="${filename}.sh"
fi

# File create karo
touch "$filename"

# Execute permission do
chmod +x "$filename"

echo "Shell file '$filename' create ho gayi aur execute permission bhi mil gayi."
