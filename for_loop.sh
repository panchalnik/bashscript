#!/bin/bash
SERVER=("DEV" "PROD" "TEST" "UAT")
for server in "${SERVER[@]}"
do mkdir -p "$server"
echo "Folder $server created......"
done
