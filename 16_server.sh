#!/bin/bash
echo "Enter your server port:"
read port
if [ $port -gt 1 ] && [ $port -le 65535 ]
then
   echo "The server ports are valid"
else
     echo "The server ports are not valid"
fi

