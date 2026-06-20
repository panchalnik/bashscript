#!/bin/bash
echo "Enter your marks"
read marks
if [ $marks -ge 33 ]
then
    echo "$marks , The student is pass"
else
    echo "$marks , The student is fail"
fi    
