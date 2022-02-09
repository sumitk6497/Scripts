#!/bin/bash
trap 'echo "sorry you are not allowed to run ctrl +c"' SIGINT
for i in {1..5}
do
 sleep 2
 echo $i
done

trap - SIGINT

