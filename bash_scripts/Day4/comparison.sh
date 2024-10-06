#!/bin/bash
read -p "Enter first number: " Num1
read -p "Enter second numner: " Num2
if [ $Num1 -gt $Num2 ]; then
	echo "The firt number is greater than the first number"
elif [ $Num1 -lt $Num2 ]; then
	echo "The first number is less than the second number"
else
	echo "The first number is equal to the second number"
fi
