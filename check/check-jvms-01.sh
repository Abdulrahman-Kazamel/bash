#!/bin/bash
# Script to check the number of JVMs running on a system

# Store the output of the ps command in a variable
jvm_processes=$(ps aux | grep java)

# Use the wc command to count the number of lines in the output
# The -l option is used to count the number of lines
num_jvms=$(echo "$jvm_processes" | wc -l)

# Subtract 1 from the line count to account for the header line
num_jvms=$((num_jvms - 1))

# Print the number of JVMs
echo "Number of JVMs running: $num_jvms"

