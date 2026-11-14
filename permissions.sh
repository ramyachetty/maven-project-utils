#!/bin/bash

echo "Enter file name:"
read filename

if [ -r "$filename" ]
then
    echo "File has read permission"
else
    echo "File does not have read permission"
fi

if [ -w "$filename" ]
then
    echo "File has write permission"
else
    echo "File does not have write permission"
fi

if [ -x "$filename" ]
then
    echo "File has execute permission"
else
    echo "File does not have execute permission"
fi
