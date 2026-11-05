#!/bin/bash
echo "Enter the number: "
read num
if [ $((num %3)) -eq 0 ]
then
	if [ $((num % 5)) -eq 0 ]
	then
		echo "Divisible by both 3 and 5."
	else
		echo "Divisible by 3 only ."
	fi
elif [ $((num % 5)) -eq 0 ]
then
	echo "Divisible by 5 only."
else
	echo "Neither divisible by 3 nor by 5."
fi
