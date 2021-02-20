#!/bin/bash
echo "enter Y to see all hidden files"
echo "enter N to see all non-hidden file"
echo "enter q to quit"

read -p "enter your choice : " reply
case $reply in
Y|y)
 ls -a;;
N|n)
 ls;;
Q|q)
 exit 0;;
*)
 echo "invalid choice"
 exit 1;;
esac
