#!/bin/bash
count=0
while [ $count -lt 300 ]
do
  echo "hello $(date '+%Y-%m-%d %H:%M:%S')"
  sleep 1
  count=$((count+1))
done

echo "Script has been running for 5 minutes and will now stop."