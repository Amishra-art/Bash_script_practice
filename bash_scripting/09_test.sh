#!/bin/bash

# "read -a" -a flag allows user to save multiple variable in array
echo "Enter name: "
read -a name
echo "Names: ${name[0]}, ${name[1]}"