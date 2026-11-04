#!/bin/bash
echo "enter tyhe file"
read f
if [ -r $f ];
then
echo "Read permission: YES"
else
echo "Read permission: NO"
fi

if [ -w $f ];
then
echo "Write permission: YES"
else
echo "Write permission: NO"
fi

if [ -x $f ];
then
echo "Execute permission: YES"
else
echo "Execute permission: NO"
fi
