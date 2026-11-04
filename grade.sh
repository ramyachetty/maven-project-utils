#!/bin/bash
echo "enter marks"
read marks
if [ $marks -gt $90 ] && [ $marks -le 100 ]
then
        echo "distinction"
elif [ $marks -gt 75 ] && [ $marks -le 90 ]
then
        echo "first class"
elif [ $marks -gt 65 ] && [ $marks -le 75 ]
then
        echo "second class"
elif [ $marks -gt 35 ] && [ $marks -le 65 ]
then
        echo "third class"
elif [ $marks -le 35 ]
then
        echo "fail"
else
        echo "Invalid marks"
fi

