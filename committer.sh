#!/bin/bash

# Loop from 1 to 10000
for ((i=1; i<=10000; i++))
do
  # Print the current number
  echo $i > count.txt
  git add -A
  git commit -m "Count $i"
  git push -u origin main
  # Sleep for 10 seconds
  sleep 10
done
