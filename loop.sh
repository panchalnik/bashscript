#!/bin/bash
#we have to read only for loop.
#for loop,while loop, until LOOP.
SERVER=("PROD","TEST","DEV","UAT")

for i in "${SERVER[@]}"
do
   echo "server $((++i)): $ser"
done
