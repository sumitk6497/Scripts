#!/bin/bash
trap 'echo signal 0 detected' 0
echo "test"
sleep 6
exit 0
echo "bye"


### Output ###

#test
#6 sec sleep
#signal 0 detected
