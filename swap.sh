#!/bin/bash
echo "Enter first num"
read a
echo "enter second num"
read b
c=$a
a=$b
b=$c
echo "After swap: a=$a, b=$b"
