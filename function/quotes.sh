#!/bin/bash

A="hello
                    world"
echo $A
echo "$A"
echo '$A'
echo ""
#result=`ls`
result=$(ls)
echo "$result"
