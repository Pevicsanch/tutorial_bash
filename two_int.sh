#!/bin/bash

##Given two integers, X and Y, Exactly one of the following lines:
##- X is less than Y
##- X is greater than Y
##- X is equal to Y



# Read the first integer
read -p "Enter first integer (X): " X

# Read the second integer
read -p "Enter second integer (Y): " Y

# Compare the integers and print the appropriate message
if [[ $X < $Y ]]; then
    echo "X is less than Y"
elif [[ $X > $Y ]]; then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi