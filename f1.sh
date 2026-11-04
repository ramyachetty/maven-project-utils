#! /bin/bash
read -p " enter age : " a
if [ $a -gt 17 ]
then 
	echo " you can vote "
else
	echo " you are under age and can't vote "
fi

