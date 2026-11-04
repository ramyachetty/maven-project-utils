#!/bin/bash
echo "Enter a number"
read n
if [ $((n % 3)) -eq 0 ] && [ $((n % 5)) -eq 0 ];
then
echo "$n is divisible by both 3 and 5"
else
echo "$n is not divisible by both 3 and 5"
fi
