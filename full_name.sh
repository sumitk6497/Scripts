#!/bin/bash
var1=1; 
var2=1;
read -p "Enter first name : " fn
if [[ -z $fn ]];then
case $var1 in
1) echo -e "First name can't be empty, Try again....."
esac
elif [[ -n $fn ]];then
var1=0;
case $var1 in
0) read -p "Enter last name : " ln
   if [[ -z $ln ]];then
    case $var2 in
    1) echo -e "Last name can't be empty, Try again...."
    esac
   elif [[ -n $ln ]];then
   var2=0;
   case $var2 in
   0) echo "Full Name : " $fn $ln
   esac
  fi
esac
fi
