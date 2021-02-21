#!/bin/bash
read -p "enter a string : " str
var=$(expr length "$str" )
for (( i=$var;i>=0;i-- ))
do
  rev=$rev${str:$i:1}
done
echo $rev
