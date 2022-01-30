#!/bin/bash

A="111"
B="222"
C="333"

if [ "$A" -gt "$B" -a "$A" -gt "$C" ]; then
	echo "A is the max"
esle 
	echo "not A"
fi

if [ "$A" -gt "$B" ] && [ "$A" -gt "$C" ]; then
        echo "A is the max"
esle
        echo "not A"
fi

if [[ "$A" -gt "$B" && "$A" -gt "$C" ]]; then
        echo "A is the max"
esle
        echo "not A"
fi
