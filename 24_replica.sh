#!/bin/bash
echo "Enter your replica count:"
read count
if [ $count -ge 2 ]
then
   echo "The replica count is okay"
else
     echo " Minimum replica counts are required"
fi

