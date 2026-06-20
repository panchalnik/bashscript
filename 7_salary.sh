#!/bin/bash
echo "Enter your salary:"
read salary
if [ $salary -gt 50000 ]
then
   echo "$salary , salary is good"
else
     echo " $salary, you need to work hard"
fi     
