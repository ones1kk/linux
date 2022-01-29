#!/bin/bash

ABC=123
BCD=123

if [ $ABC -eq 123 ]; then
	echo "equal to"
else
	echo "not equal to"
fi

if [ $ABC -gt 1222 ]; then
	echo "ture"
else 
	echo "false"
fi

if [ $ABC -lt 2555 ]; then
	echo "true"
else
	echo "false"
fi

if [ $ABC -ne 1111 ]; then 
	echo "not equal" 
elif [ $ABC -eq 123 ]; then
	echo "equal"
elif [ $ABC -le 122 ]; then
	echo "less equal"
fi

