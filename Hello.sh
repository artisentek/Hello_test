#!/bin/bash

echo "Enter the n value"
read n

i=0

while [ $i -le $n ]
do
    echo $i
    ((i++))
done


