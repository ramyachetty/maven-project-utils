\#!/bin/bash
echo "Enter your percentage: "
read g
if [ $g -ge 90 ] && [ $g -le 100 ]
then
	echo "Youh've got Distinction."
elif [ $g -ge 75 ] && [ $g -le 89 ]
then 
	echo "Youh've got First class."
elif [ $g -ge 60 ] && [ $g -le 74 ]
then
 	echo "Youh've got Second class."
elif [ $g -ge 35 ] && [ $g -le 59 ]
then 
	echo "Youh've got Third class."
elif [ $g -lt 35 ] && [ $g -ge 0 ]
then
	echo "Youhv'e failed."
else
	echo "Invalid Input"
fi
