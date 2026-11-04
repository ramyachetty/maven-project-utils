#! /bin/bash
read -p " enter marks : " m

if [ $m -gt 90 ] && [ $m -lt 101 ]
then
	echo distinction
elif [ $m -gt 75 ]
then
	echo first_class
elif [ $m -gt 60 ]
then
	echo second_class
elif [ $m -gt 34 ]
then
	echo third_class
elif [ $m -lt 35 ]
then 
	echo fail
else
	echo invalid_marks
fi
