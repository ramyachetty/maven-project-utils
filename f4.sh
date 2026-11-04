#! /bin/bash
read -p " enter file name : " n
if [ -e "$n" ]
then 
	if [ -r "$n" ]
	then 
		echo "can read"
	fi

	if [ -w "$n" ]
	then
		echo "can write"
	fi
	if [ -x "$n" ]
	then
		echo "can execute"
	fi
else
	echo "file does not exist"
fi

