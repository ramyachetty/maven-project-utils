#! /bin/bash
read -p "enter number : " n
if ((n%5==0 && n%3==0))
then
	echo " yes divisible "
else
	echo " not divisible "
fi

