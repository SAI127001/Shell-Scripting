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

if [ $a -ge $c ]; then
	echo "$a is greater than or equal to $c"
else
	echo "$a is not greater than or equal to $c"
fi

# Less than ---> -lt

if [ $b -lt $c ]; then
	echo "$b is less than $c"
else
	echo "$b is greater than $c"
fi

#Less than or equal to ---> -le

if [ $a -le $c ]; then
	echo "$a is less than or equal to $c"
else
	echo "$a is not less than or equal to $c"
fi
