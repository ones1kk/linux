#!/bin/bash

A="hello"
B="world"
C="hello"

if [ "$A" == "$B" ]; then
	echo "ture"
else 
	echo "false"
fi

if [ "$A" != "$B" ]; then
        echo "ture"
else
        echo "false"
fi

if [ "$A" \> "$C" ]; then
        echo "ture"
else
        echo "false"
fi

if [ -z "$A" ]; then
        echo "Null"
else
        echo "Not Null"
fi


