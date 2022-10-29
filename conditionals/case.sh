#!/bin/bash

read -p 'Please enter a number: ' number

case "$number" in
    [0-9]) echo 'Single digit';;
    [0-9][0-9]) echo 'Two digit';;
    [0-9][0-9][0-9]) echo 'Three digit';;
    *) echo 'More than three digit';;
esac