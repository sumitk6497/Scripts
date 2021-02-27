#!/bin/bash
for i in $(ls)
do
  if [[ $i == *.sh ]]
    then
      echo "Shell File : $i"
  fi
done
