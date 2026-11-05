#!/bin/bash
echo "Enter 1st number: "
read n1
echo "Enter 2nd number: "
read n2
echo "Before swapping: n1= $n1, n2= $n2"
n1=$((n1+n2))
n2=$((n1-n2))
n1=$((n1-n2))
echo "After swapping: n1= $n1, n2= $n2"
