#!/bin/bash

for ((i=10; i<=10000; i++))
do
  echo $i > count.txt
  git add -A
  git commit -m "Count $i"
  git push -u origin main
  sleep 60
done
