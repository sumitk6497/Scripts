#!/bin/bash

for i in $(ls /etc)
 do
   if [[ $i == *.conf ]]
    then
      echo $i
   fi
done
