#!/bin/bash
echo "Enter the number of running pods:"
read pods
if [ $pods -ge 3 ]
then
   echo "Pods are running in healthy condition"
else
     echo "Pods are not running in healthy condition"
fi

