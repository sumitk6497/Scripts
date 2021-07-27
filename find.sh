#!/bin/bash
read -p "Enter the path : " path
cd $path
for i in $(ls)
 do
  if [[ -f $i ]]
    then
      du -h -d0 $i>>f1.assign
  elif [[ -d $i ]]
    then
      du -h -d0 $i>>f2.assign
  fi
done

awk 'BEGIN{print "\nFile Name \t Size"};{print $2 "\t "$1}' f1.assign

awk 'BEGIN {print "\nDirectory Name \t Size"};{print $2 "\t "$1}' f2.assign

rm f1.assign
rm f2.assign
