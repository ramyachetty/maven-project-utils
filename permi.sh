#!/bin/bash
echo "enter the file name"
read file
if [ -r $file ]
then
        echo "file has readable permission"
elif [ -w $file ]
then
        echo "file has writable permission"
else
        echo "file has executable permission"
fi
