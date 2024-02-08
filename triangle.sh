#!/bin/bash

# Given three integers, X, Y, and Z, Exactly one of the following lines:
# If all three sides are equal, the triangle is EQUILATERAL.
# If all three sides are different, the triangle is SCALENE.
# If any two sides are equal, the triangle is ISOSCELES.

#constraints:
# 1 <= X, Y, Z <= 1000

#read the first integer
read -p "Enter first integer (X): " X
#read the second integer
read -p "Enter second integer (Y): " Y
#read the third integer
read -p "Enter third integer (Z): " Z

#verify if the interger is within the constraints

if [[ $X -lt 1 || $X -gt 1000 ]]; then
    echo "X is out of range"
    exit 1
fi

if [[ $Y -lt 1 || $Y -gt 1000 ]]; then
    echo "Y is out of range"
    exit 1
fi

if [[ $Z -lt 1 || $Z -gt 1000 ]]; then
    echo "Z is out of range"
    exit 1
fi

#compare the integers and print the appropriate message
if [[ $X -eq $Y && $Y -eq $Z ]]; then
    echo "EQUILATERAL"
elif [[ $X -ne $Y && $Y -ne $Z && $X -ne $Z ]]; then
    echo "SCALENE"
else
    echo "ISOSCELES"
fi

exit 0
