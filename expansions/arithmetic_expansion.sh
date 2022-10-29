#!/bin/bash

# ${parameter}
# $(command)
# $((arithmetic expression))

x=10
y=20

echo Sum is $(($x + $y)) # same as $((${x} + ${y}))
echo Multiplication is $(($x * $y))
echo Division is $(($x / $y))
echo Substraction is $(($x - $y))