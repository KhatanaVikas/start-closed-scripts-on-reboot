#!/bin/bash
LOG_FILE_NAME="/script1.log"
exec &> $LOG_FILE_NAME

while true    # this is an infinite loop
do
   echo "Sleeping for 9 seconds"
   sleep 9
done
