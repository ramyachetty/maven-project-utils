#!/bin/bash
echo "Enter the file name."
read f
if [ -r $f ]
then
	if [ -w $f ]
	then
		if [ -x $f ]
		then
			echo " $f has all permissions.(Read Write Execute)"
		else
			echo " $f has read and write permissions."
		fi
	else
		echo " $f has only read permission."
	fi
elif [ -w $f ]
then
	if [ -x $f ]
	then
		echo " $f has write and executable permissions."
	else
		echo " $f has only write permission."
	fi
elif [ -x $f ]
then 
	echo " $f has only executable permission."
else
	echo " $f has no permissions."
fi
