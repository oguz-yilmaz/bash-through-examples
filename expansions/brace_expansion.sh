#!/bin/bash

# {..} = Will create a list
# no space between , otherwise shell will treat it
# as single string
echo {a,3,oguz,test,23}
echo {a..z}
echo {1..100}
echo {1..100..2}
echo test{1..12}
echo file{01..9}.txt