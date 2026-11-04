#!/bin/bash
echo  " welcome to thuppas vote eligibility "
read -p "enter your age : " age
if [ $age -ge 18 ]
then 
    echo  "congracts your are eligible "
elif [ $age -lt 18 ]
then 
    echo "sorry man, your are not eligible"
else 
    echo "invalid input"
fi
