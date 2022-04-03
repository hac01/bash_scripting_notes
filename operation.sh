#!/bin/bash
# if we want to do some maths we use $(())

echo $((100 +100))
a=10
b=12
echo $((a * b))
echo $((a - b))
echo $((b / a))
echo $((b % a))
echo $((a ** b))

