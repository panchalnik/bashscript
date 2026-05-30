#!/bin/bash
FILES=("test1.sh" "test2.sh" "script.sh" "script2.sh")
for file in "${FILES[@]}"
do
touch $file       	
chmod 400 $file
echo "Permission Created for files : $file"
done
