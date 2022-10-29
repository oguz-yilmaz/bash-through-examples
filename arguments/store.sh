#!/bin/bash
# $@ stores
echo Passed arguments as list '($@)': $@

echo Passed arguments as single string '($*)': $*

echo And number of arguments: $#

# Exit code 0 = successful execution
# Exit code non-zero = failure
exit 0