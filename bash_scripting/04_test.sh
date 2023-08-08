#!/bin/bash

read -p "Enter the file name: " filename

file=$(wc -l < $filename)

echo "There are $file line in $filename"