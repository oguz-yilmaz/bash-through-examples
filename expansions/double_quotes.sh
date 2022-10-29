#!/bin/bash

# if you want to combine all expansions in a string
# you wrap them in double quotes

name=Oguz
age=32

echo Hello "$name, age: $(($age + $(echo 3)))"