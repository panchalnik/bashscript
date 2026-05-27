#!/bin/bash
echo "Enter your weight :"
read weight
if [ $weight -lt 50 ]
then
   echo "The Person is underweight"
else
     echo "The Person is perfectly fit"
fi     
