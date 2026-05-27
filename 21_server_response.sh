#!/bin/bash
echo "Enter your server response time in ms :"
read time
if [ $time -gt 200 ]

then
   echo " Your server response time is slow"
else
     echo " Your server response time is accurate"
fi     
