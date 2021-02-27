#!/bin/bash
IFS=$'\n'
for i in $(ifconfig)
  do
      if [[ $i =~ "inet" ]]
      then
          echo $i | awk '{print $2}'
        break
      fi
  done
