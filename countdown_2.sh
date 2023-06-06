#!/bin/bash

counter=$1
while [ $counter != 0 ]; do
  echo $counter
  counter=$((counter -1 ))
done
echo "GO!"

