#!/bin/bash
#read -p  "Enter your name :" name

#echo $name
: << 'COMMENT'
if [ -f app.py ]
then
	echo "file present hai."
else
	echo "File not present"
fi	
COMMENT


