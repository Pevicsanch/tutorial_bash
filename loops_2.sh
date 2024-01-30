#! /bin/bash

## create a list of numbers from 1 to 12 and loop through the odd numbers

# create a list of numbers from 1 to 12
numbers=(1 2 3 4 5 6 7 8 9 10 11 12)

# loop through the odd numbers
for number in ${numbers[@]};
do
    if [ $(($number % 2)) -eq 1 ];
    then
        echo $number
    fi
done

