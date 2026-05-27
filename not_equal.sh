#!/bin/bash
read -p "ENter your first number :" $num1
read -p "Enter your second number :" $num2
if [ $num1 -ne $num2 ]
then
   echo "Numbers are not equal $num1 != $num2"
else
     echo "Numbers are equal $num1 = $num2 "
fi     
