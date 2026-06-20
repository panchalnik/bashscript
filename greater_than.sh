#!/bin/bash
read -p "Enter your  first number : " $num1
read -p "Enter your second number :" $num2
if [ $num1 -gt $num2 ]
then
   echo "first number $num1 is greater than $num2 "
else
     echo "first number $num1 is lesser than $num2"
fi

