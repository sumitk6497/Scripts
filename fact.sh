#!/bin/bash
read -p "Enter positive no. : " num

fact()
{
 n=$1
 if [[ n -le 1 ]];then
   echo 1
 else
   i=$(fact $(($n-1)))
   echo "$(($n*$i))"
 fi
}
  
fact=$(fact $num)
echo "Factorial is $fact"
