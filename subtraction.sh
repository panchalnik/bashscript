#!/bin/bash
read -p "Enter your first number :" num1
read -p "Enter your second number :" num2
result=$((num1-num2))
echo "The subtraction of $num1 and $num2 is : $result"
