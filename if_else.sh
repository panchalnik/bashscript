#!/bin/bash
age=25
if [ $age -ge 18 ]
then
    echo "You are eligible for vote: $age"
else
    echo "You are not eligible for vote : $age"
fi



#if ko band bhi karna hai baad mai ulta likh do 
#aur agar user se input lena hai toh write
#read -p "Enter your age :" age
#logical operators:
#-eq = equal
#-ne = not equal
#-gt = greater than
#-lt = less than
#-ge =greater or equal
#-le = less or equal
