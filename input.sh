#!/bin/bash
read a
echo "this is so cool $a."
#now if we need to want to check number of arguments passed in the script we use $#
echo $# 
# now if we want to want space in our argument we can use $@
echo $@

