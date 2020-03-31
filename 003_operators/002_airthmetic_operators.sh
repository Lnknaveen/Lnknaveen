#!/usr/bin/env bash

a=10
b=20

echo "sum `expr $a + $b`"
echo "sub `expr $a - $b`"
echo "mul `expr $a \* $b`"
echo "div `expr $a / $b`"
echo "mod `expr $a % $b`"

# if [ $a == $b ]
# [ $a == $b ] Space is a must
# [ $a != $b ] Space is a must