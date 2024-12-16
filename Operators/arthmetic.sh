#!/bin/bash

a=10 
b=2

# Addition
add=$((a + b))
echo "Addition of $a and $b is $add"
echo						#New Line

# Subtraction
sub=$((a - b))
echo -e "Subtraction of $a and $b is $sub \n"
# The -e option in the echo command is used to enable interpretation of escape sequences.

# Multiplication
mul=$((a * b))
printf "Multiplication of $a and $b is $mul \n \n"
# printf can also be used in script

# Division
div=$((a / b))
echo -e "Division of $a and $b is $div \n"

# Modulus
mod=$((a % b))
echo "Modulus of $a and $b is $mod"

