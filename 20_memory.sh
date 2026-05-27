#!/bin/bash
echo "Enter your Memory usage:"
read usage
if [ $usage -lt 85 ]
then
  echo "The memory usage is safe"
else
     echo " The memory usage is not safe"
fi

