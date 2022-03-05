#!/bin/bash

A="0123456789ABCDEF"

echo "$A"
echo "${A:5:2}"
echo "${A:5 -1}"
echo "${A: -5}"

ARRAY=(0 1 2 3 4 5 6 7 8 9 A B C D E F)
echo ${ARRAY[@]:5:3}
