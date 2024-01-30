#!/bin/bash
####################################################################################################
# // Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input
####################################################################################################

# Read a single character
read -n 1 -p "Enter a character: " char
# read: Command to read user input.
# -n 1: Captures only one character from user input (no need to press Enter).
# -p "Enter a character: ": Displays a message to the user indicating what to input.
# char: The entered character is stored in this variable.

# Check the character and display YES or NO
case $char in
    # If the character is 'Y' or 'y', execute the following command
    [Yy]) echo "YES" ;;
    # [Yy] matches either 'Y' or 'y'. If true, 'echo "YES"' is executed.

    # If the character is 'N' or 'n', execute the following command
    [Nn]) echo "NO" ;;
    # [Nn] matches either 'N' or 'n'. If true, 'echo "NO"' is executed.
esac
# 'esac' closes the 'case' control structure. It's 'case' spelled backwards.
