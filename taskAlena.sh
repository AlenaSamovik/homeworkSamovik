#!/bin/bash

date_created=$(date +%d.%m.%y)

for i in {1..10}
do
filename="${i}${date_created}.txt"
touch "$filename"
echo "file $i" > "$filename"
echo "file $filename created"
done
