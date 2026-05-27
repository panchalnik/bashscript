#!/bin/bash
echo " Enter your disk usage :"
read disk
if [ $disk -ge 80 ]
then
   echo " Your disk usage is on warning level"
else
     echo "Your disk usage is in proper condition"
fi

