#!/bin/bash

## problem 4    
## use for loops to display only odd natural numbers from to 1 to 99    

for number in {1..100}
do 
    if (( number % 2 != 0 ))
    then
        echo $number
    fi
done
