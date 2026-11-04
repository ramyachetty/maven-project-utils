#!/bin/bash
read -p "enter file name to check :" file

if [ -r $file ] && [ -w $file ] && [ -x $file ]
then
    echo "$file has full rwx (Read, Write, Execute) permissions."
else
    echo "$file does NOT have full rwx permissions. or file not exist "
fi
