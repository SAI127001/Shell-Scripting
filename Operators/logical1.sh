#!/bin/bash

a=10
b=5
c=15

# Logical AND (-a): Both conditions must be true
if [ $a -gt $b -a $a -lt $c ]; then
    echo "Logical AND (-a): $a is greater than $b AND less than $c"
else
    echo "Logical AND (-a): Conditions are not satisfied"
fi
echo

# Logical OR (-o): At least one condition must be true
if [ $a -lt $b -o $a -lt $c ]; then
    echo "Logical OR (-o): $a is less than $b OR less than $c"
else
    echo "Logical OR (-o): Both conditions are false"
fi
echo

# Logical NOT (!): Negates a condition
if ! [ $a -lt $b ]; then
    echo "Logical NOT (!): $a is NOT less than $b"
else
    echo "Logical NOT (!): $a is less than $b"
fi
echo

