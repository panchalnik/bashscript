#!/bin/bash
echo "Enter your log file size in MBs:"
read log
if [ $log -ge 500 ]
then
   echo "File size is too large"
else
     echo "File size is small"
fi

