#!/bin/bash
read -p "Enter the first value (A): " varA
read -p "Enter the second value (B): " varB

echo "Before Swap :"
echo "      A = $varA"
echo "      B = $varB"

temp="$varA"
varA="$varB"
varB="$temp"

echo "After Swap :"
echo "     A = $varA"
echo "     B = $varB"
