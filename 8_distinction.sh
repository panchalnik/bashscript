#!/bin/bash
echo "Enter your marks:"
read marks
if [ $marks -ge 75 ]
then
   echo "The student is passed with distinction"
else
     echo "The student is passed with number less than 75"
fi

