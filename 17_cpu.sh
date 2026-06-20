#!/bin/bash
echo "Enter your CPU usage:"
read CPU
if [ $CPU -ge 90 ]
then
   echo "CPU usage is in critical condition"
else
     echo "CPU usage is proper"
fi     
