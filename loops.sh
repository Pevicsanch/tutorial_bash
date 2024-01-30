#! /bin/bash

## create a list of months and loop through them
months=("January" "February" "March" "April" "May" "June" "July" "August" "September" "October" "November" "December")

for month in ${months[@]}:
do
    echo $month
done
