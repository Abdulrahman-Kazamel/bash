#!/bin/bash

function generate_password {
  # Set password length
  length=16

  # Define the character sets to be used in the password
  chars=( {a..z} {A..Z} {0..9} )

  # Generate the password
  password=$( for i in $( seq 1 $length ); do
    char_set=${chars[$RANDOM % ${#chars[@]}]}
    password="$password$char_set"
  done
  echo "$password" )
}

# Call the function and print the generated password
generated_password=$(generate_password)
echo "Generated password: $generated_password"

