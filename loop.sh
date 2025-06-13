#!/bin/bash

#############################################
# Author:  Anish
# simple loops flow in bash scripting
#############################################


#if[condition] then 
#statements......
#else
#Statements...
#fi  ends the if loop

a=4
b=10

if [ $a -gt $b ]; then
echo" $a is greater than $b";
else
echo "$b is greater than $a";
fi

#for is used in iteration

#while,for,until,select -iterations

for i in {1..5};do
echo " num $i";
done




#trap is used for trapping signals
#kill is used to kill the process [kill -9 pid or  name]
# trap is used to stoping the others to interupting or stopping the script
# trap SIGINT, SIGHIP,SIGQUIT







for i in {1..100}; do
	if (( i % 3 == 0 && i % 5 == 0 )); then
      		echo "The numbers are $i";
	fi
done
