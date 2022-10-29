#!/bin/bash

variableName=TestValue #no space between = 

echo Here is your variable ${variableName} # ${...} called parameter expansion
echo Here is your variable $variableName   # $var is same as ${...}