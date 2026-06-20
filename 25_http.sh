#!/bin/bash
echo "Enter Your HTTP status code :"
read code
if [ $code -eq 200 ]
then
   echo " Your HTTP status code is successsful"
else
     echo "Your http status code is not successful"
fi     
