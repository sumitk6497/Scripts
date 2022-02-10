#!/bin/bash

for i in $(echo -e ${PATH//:/\\n})
 do
    for j in $(ls $i)
       do
         if [[ $j == $1 ]];then
            echo "$i/$j"
         fi
       done
 done
