#!/bin/bash

# This script lists the JVMs running on the system

# Get a list of all Java processes
jvms=$(jps -l | awk '{print $2}')

# Check if there are any JVMs running
if [ -z "$jvms" ]; then
  echo "No JVMs found"
else
  # Loop through the list of JVMs and print the process ID and main class
  while read -r jvm; do
    echo "Process ID: $jvm"
    echo "Main class: $(jps -l | grep $jvm | awk '{print $1}')"
    echo ""
  done <<< "$jvms"
fi

