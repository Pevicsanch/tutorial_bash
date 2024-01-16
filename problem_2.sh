#!/bin/bash

## problem 2
## Your task is to use for loops to display only odd natural numbers from 1 to 99.

for number in {1..100}
do 
    if (( number % 2 != 0 ))
    then
        echo $number
    fi
done