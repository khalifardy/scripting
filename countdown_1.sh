#!/bin/bash
echo "masukan angka: "
read counter
echo "mulai countdown!"

while [ $counter != 0 ]; do
  echo $counter
  counter=$((counter -1 ))
done
echo "GO!"