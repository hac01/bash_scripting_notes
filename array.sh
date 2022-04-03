#!/bin/bash

a=(abcd holy moly "duck")
echo ${a[@]} #this print's all the content inside a which is an array
#if we want to check number  of elements inside an array we will use $#
echo ${#a[@]}


