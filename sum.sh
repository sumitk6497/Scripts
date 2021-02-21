#!/bin/bash 
s=0
for i in $@; do
let s=$s+$i
done
echo "sum is $s"

