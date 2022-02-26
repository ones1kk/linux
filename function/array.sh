#!/bin/bash

#declare -a ARRAY
#ARRAY+=(hello world)

ARRAY=(hello world 1234)
echo "number of elements is ${#ARRAY[@]}"
echo ""

for arr in "${ARRAY[@]}"
do
	echo "array element \"$arr\""
done

echo ""

echo "1st element: ${ARRAY[0]}"
echo "2nd element: ${ARRAY[1]}"
echo "3rd elemnet: ${ARRAY[2]}"

unset ARRAY[1]
echo ""

for key in "${!ARRAY[@]}"
do
	echo "key \"$key\"-> ${ARRAY[$key]}"
done
