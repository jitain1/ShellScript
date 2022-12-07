#!/bin/bash  -x

var1=10
var2=30
if [ $var1 -ge $var2 ]
then
	echo "$var1 is greater than or equal to $var2"
else
	echo "$var1 is less $var2"
fi
