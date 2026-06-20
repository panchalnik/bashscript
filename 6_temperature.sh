#!/bin/bash
echo "Enter your temperature:"
read temp
if [ $temp -le 0 ]
then
   echo "The $temp, temperature is freezing"
else
     echo "The temperature is normal"
fi

