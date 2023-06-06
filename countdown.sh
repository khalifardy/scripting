#!/bin/bash

counter=10

while [ $counter != -1 ]; do
  echo $counter
  counter=$((counter -1 ))
done