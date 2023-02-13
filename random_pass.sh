#!/bin/bash
#Auther: this App created by the help of ChatGPT 
#This script generates a random password of length 12 characters 
#using /dev/urandom and tr to select characters and fold to wrap the output to a specific width.
#The resulting password is echoed to the terminal.
#You can adjust the password length by changing the value of password_length.


# Function to generate a random password
generate_password () {
  # Set password length
  local password_length=12

  # Generate random password
  local password=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w $password_length | head -n 1)

  # Echo the password
  echo $password
}

# Call the function
generate_password

