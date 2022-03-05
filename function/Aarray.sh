#!/bin/bash
 
#declare -a ARRAY
#ARRAY+=(hello world)

declare -A ARRAY

ARRAY=([a]=hello [b]=world [c]=1234)
echo "number of elements is ${#ARRAY[@]}"
echo ""

for arr in "${ARRAY[@]}"
do
	echo "array element \"$arr\""
done

echo ""

echo "[a] element: ${ARRAY[a]}"
echo "[b] element: ${ARRAY[b]}"
echo "[c] elemnet: ${ARRAY[c]}"

#unset ARRAY[1]
echo ""

for key in "${!ARRAY[@]}"
do
	echo "key \"$key\"-> ${ARRAY[$key]}"
done
