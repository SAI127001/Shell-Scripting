#!/bin/bash

a=15 b=10 c=15

# Equal to ---> -eq

if [ $a -eq $b ]; then
	echo "$a is equal to $b"
else
	echo "$a is not equal to $b"
fi

# Greater than ---> -gt

if [ $a -gt $b ]; then
	echo "$a is greater than $b"
else
	echo "$a is smaller that $b"
fi

# Greater than equal to ---> -ge
