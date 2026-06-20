#!/bin/bash
read -p "enter your number:" num
if [ $num -gt 0 ]
then
   echo "The $num is positive"
else
     echo "The $num is negative"
fi     
