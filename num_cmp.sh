#!/bin/bash

n1=$1
n2=$2

if [[ $n1 -gt $n2 ]]
then
    echo "$n1 is greater than $n2"
elif [[ $n1 -lt $n2 ]]
then
    echo "$n1 is less than $n2"
else
    echo "$n1 is equal to $n2"
fi
