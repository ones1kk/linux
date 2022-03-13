#!/bin/bash

echo "${STR:-hello}"
echo "STR is $STR"


echo "${STR:=hello}"
echo "STR is $STR"

echo "${TEST:?TEST is missing}"
echo "TEST is $TEST"



