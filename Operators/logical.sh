#!/bin/bash

# Variables
a=10
b=5
c=15

# Logical AND (&&): Both conditions must be true
if [ $a -gt $b ] && [ $a -lt $c ]; then
    echo "Logical AND: $a is greater than $b AND less than $c"
else
    echo "Logical AND: Conditions are not satisfied"
fi
echo

# Logical OR (||): At least one condition must be true
if [ $a -lt $b ] || [ $a -lt $c ]; then
    echo "Logical OR: $a is less than $b OR less than $c"
else
    echo "Logical OR: Both conditions are false"
fi
echo

# Logical NOT (!): Negates the condition
if ! [ $a -lt $b ]; then
    echo "Logical NOT: $a is NOT less than $b"
else
    echo "Logical NOT: $a is less than $b"
fi
