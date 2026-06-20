#!/bin/bash
echo "Enter your first number :"
read num1
echo "Enter your second number :"
read num2
if [ $num1 -ne $num2 ]
then
   echo "The numbers are not equal"
else
     echo "The numbers are equal"
fi     
