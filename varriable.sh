#!/usr/bin/bash
#lets create some simple variable 
a='whoami'
echo $a
#let's  exec some command with varriable
ls_big_fan=`ls`
echo $ls_big_fan
#let's exec some command in $()
dollar_curly_test=$(whoami)
echo $dollar_curly_test
#now adding some variable in a sentence
apple_price=1337
echo "the price of apple is ${apple_price}"
echo "today is $(date +%d-%A)"
