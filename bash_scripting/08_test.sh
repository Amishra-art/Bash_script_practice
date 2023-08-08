#!/bin/bash

# "read -p" -p flag allows usr to enter in same line
# "read -sp" -sp flag allows usr to enter some secrete info like password.

read -p 'username: ' usr_var
read -sp 'password: ' pass_var
echo
echo "username: $usr_var"
echo "password: $pass_var"