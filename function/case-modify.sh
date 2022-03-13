#!/bin/bash

STR="hello world"

echo "${STR^^}"

UPPER="HELLO WORLD"
echo "${UPPER,,}"


echo "${STR^^[llo]}"

ehcho "${UPPER,,[LO]}"

ARRAY=("hello" "world")

echo "${ARRAY[@]^^}"


