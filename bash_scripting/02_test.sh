#!/bin/bash

read -p "Enter your directory location : " LOCATION

command=$(ls $LOCATION | wc -l)

echo "Number of lines in $LOCATION in $command "