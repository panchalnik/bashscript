#!/bin/bash
echo "Enter the runs scored by you:"
read run
echo "Enter the target for the winning team:"
read target

if [ $run -ge $target ]
then
   echo " You won the Match, Congratulations"
else
     echo "You loose , sorry"
fi


