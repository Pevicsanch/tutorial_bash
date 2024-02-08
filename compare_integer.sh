#!/bin/bash

read -p "Enter first integer (X): " X
read -p "Enter second integer (Y): " Y

if [[ $X -lt 1 || $X -gt 1000 ]]; then
    echo "X is out of range"
    exit 1
fi

if [[ $Y -lt 1 || $Y -gt 1000 ]]; then
    echo "Y is out of range"
    exit 1
fi

if [[ $X -eq $Y ]]; then
    echo "X is equal to Y"
elif [[ $X -lt $Y ]]; then
    echo "X is less than Y"
else
    echo "X is greater than Y"
fi
exit 0
