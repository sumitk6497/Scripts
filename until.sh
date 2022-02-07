#!/bin/bash
a=10
until [[ $a -gt 20 ]]; do
 echo $a
 let a++
done

# Output : 10 11 12 13 14 15 16 17 18 19 20 

#### until  ###

#If the resulting value is false, given statement(s) are executed. 
#If the command is true then no statement will be executed and the program jumps to the next line after the done statement.

