#! /bin/bash

# Passing arguments with bash sciprt
# Run command $ ./passargstobash Ashu Dev Mishra
echo $0 $1 $2 $3 ' > echo $1 $2 $3' # $0 variable prints the file name

# $@ represents the position of the parameters, starting from one.
args=("$@") #$@ default variable store the the argumnet as array

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# Prints the all argument at once
echo $@

# prints the number of the argument.
echo $#