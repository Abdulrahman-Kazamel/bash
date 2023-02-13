#!/bin/bash

# Function to run in the background
background_task() {
  while true
  do
    echo "Running in the background"
    sleep 1
  done
}

# Start the background task
background_task &

# Store the PID of the background task
bg_pid=$!

# Trap the SIGINT signal
trap "kill $bg_pid; exit" SIGINT

# Wait for the background task to finish
wait $bg_pid
