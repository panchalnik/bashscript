#!/bin/bash
echo "Enter your age :"
read age
if [ $age -ge 60 ]
then
   echo "The person is senior citizen"
else
     echo "The person is not senior citizen"
fi     
