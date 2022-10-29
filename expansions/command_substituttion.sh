#!/bin/bash

# $(command) = Any command between () will be run and the output 
# will be replaced to whole $(..) expression

time=$(date +%H:%m:%S)
greeting=$(echo Hello Mrs Yilmaz,)

echo "$greeting the time is $time"