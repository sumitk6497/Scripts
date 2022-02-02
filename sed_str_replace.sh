#!/bin/bash

read -p "Enter the path : " path
cd $path

for i in $(ls)
 do
  sed -i "s/$1/$2/g" $i
 done
