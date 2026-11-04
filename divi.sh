#!/bin/bash
echo "enter a number"
read n
if [ $((n%3)) -eq 0 ] && [ $((n%5)) -eq 0 ]
then
        echo "num is divisible by 3 and 5"
else
        echo "num is not divisible by 3 and 5"
fi
