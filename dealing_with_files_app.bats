#this is a sample test written by CHAT_GPT to extend my studied.

#!/usr/bin/env bats

@test "Test the choice 1 functionality" {
  # Simulate user input
  echo "1" | bash script.sh > output.txt

  # Check if the expected output is generated
  [ "$(grep "Creating number of files you want" output.txt)" ]
}

@test "Test the choice 2 functionality" {
  # Simulate user input
  echo "2" | bash script.sh > output.txt

  # Check if the expected output is generated
  [ "$(grep "if you would like to delete one of the list" output.txt)" ]
}

@test "Test the choice 3 functionality" {
  # Simulate user input
  echo "3" | bash script.sh > output.txt

  # Check if the expected output is generated
  [ "$(grep "total" output.txt)" ]
}

@test "Test the choice 4 functionality" {
  # Simulate user input
  echo "4" | bash script.sh > output.txt

  # Check if the expected output is generated
  [ "$(grep "Thank You for using our app" output.txt)" ]
}

@test "Test invalid choice functionality" {
  # Simulate user input
  echo "5" | bash script.sh > output.txt

  # Check if the expected output is generated
  [ "$(grep "Invalid Choice" output.txt)" ]
}

