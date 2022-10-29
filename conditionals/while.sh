#!/bin/bash

read -p 'Please enter a number: ' number

while [ $number -gt 10 ]; do
    echo $number
    number=$(( $number - 1 ))
done