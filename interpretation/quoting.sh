#!/bin/bash

# Quoting is all about removing special meaning of a character

# 1- Backslash \      = Removes special meaning from next character
# 2- Single quotes '' = Removes special meaning from all character inside
# 3- Double quotes "" = Removes spacial meaning from all except dollar 
#                       signs ($) and backticks (``)

# echo Oguz & yilmaz => ERROR
echo Oguz \& yilmaz
echo 'Oguz & yilmaz, $USER is just a string here.'
echo "Escape this & but not the user: $USER"