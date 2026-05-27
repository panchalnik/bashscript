#!/bin/bash
echo "Enter the number of failed deployrments:"
read deploy
if [ $deploy -eq 0 ]
then
   echo " The number of failed deployements is zero"
else
     echo " The number of failed deployement is not zero"
fi

