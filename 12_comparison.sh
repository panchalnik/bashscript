#!/bin/bash
echo "Enter your number:"
read num
if [ $num -lt 100 ] || [ $num -eq 100 ]
then
   echo "Print number is less than  or equal to 100"
else
     echo "Number is greater than 100"
fi

