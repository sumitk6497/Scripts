#!/bin/bash
hn=`hostname`
read -p "Enter the hostname : " hn
ping -c1 $hn
if [[ $(echo $?) -ne 0 ]]
 then
   echo "Your system is not Alive..!!!"
else
   echo "Your system is Alive..!!!"
fi
