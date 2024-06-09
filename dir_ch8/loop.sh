#!/bin/bash
  
count=5000000
while [ $count -ge 0 ]
do
echo "countdown $count"

count=$((count - 1))
done
