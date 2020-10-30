#!/bin/bash -x
echo "enter the input"
read input
pat="^[[:upper:]]{1}[[:lower:]]{3,}$"
if [[ $input =~ $pat ]]
then
	echo "match"
else
	echo "not match"

fi;




