#!/bin/bash
echo "this program will only check wheather a num is divisible by 3 & 5 or not"
read -p "enter a number :" num
if (($num % 3 == 0 && $num % 5 == 0 ))
then 
    echo " $num can perfectly divisible by both 3 & 5"
elif (($num % 3 != 0 || $num % 5 != 0 ))
then
    echo "not divisible"
else
    echo "invalid input "
fi
