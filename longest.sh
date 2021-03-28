#!/bin/bash
read -p "Enter the file : " ls
IFS=$'\n'
for i in $(cat $ls)
do
 if [[ ${#i} -ge ${#max} ]]
   then
     max=$i
 fi
done
echo "longest line : $max"
unset max
