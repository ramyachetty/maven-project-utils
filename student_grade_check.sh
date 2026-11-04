#!/bin/bash
echo "accurate grade checker"
read -p "enter your score (score should be in between 0 - 100):" score
if [ $score -gt 100 ]
then
    echo " invalide score "
    exit
fi
if [ $score -ge 90 ]
then
    echo " got distinction " 
elif [ $score -ge 75 ]
then
    echo " first class "
elif [ $score -ge 60 ]
then
    echo "2nd class"
elif [ $score -ge 35 ]
then
    echo "3rd class"
elif [ $score -lt 35 ]
then
    echo " :) fail (: "
else 
    echo " invalid input "
fi
