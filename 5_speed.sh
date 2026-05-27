#!/bin/bash
echo "Enter your speed limit:"
read speed
if [ $speed -gt 80 ]
then
   echo "Vehicle speed is out of limit"
else
     echo "Vehicle speed is in limit"
fi     
