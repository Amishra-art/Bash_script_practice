#!/bin/bash

# Array of fruit names
fruits=("Apple" "Banana" "Orange" "Mango" "Grapes" "Watermelon")

# Function to generate a random number within a range
get_random_number() {
  min=$1
  max=$2
  echo $((RANDOM % (max - min + 1) + min))
}

# Function to print a random fruit from the array
print_random_fruit() {
  random_index=$(get_random_number 0 $((${#fruits[@]} - 1)))
  echo "${fruits[random_index]}"
}

# Print 5 random fruits
for i in {1..5}; do
  random_fruit=$(print_random_fruit)
  echo "Random Fruit $i: $random_fruit"
done