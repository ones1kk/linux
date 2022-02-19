#!/bin/bash


function test1() 
{
	if [ -z "$1" ]; then
		ehco "param1 is missing"
		return 1	
	fi
	if [ -z "$2" ]; then
		echo "param2 is missing"
		return 2
	fi

	param1="$1"
	local param2="$2"
	
	#param10="{$10}"
	
	echo "first param is $param1"
	echo "second param is $param2"
	
	return 0
}

#result=$(test1 "hello")
test1 "h" "k"
result="$?"
if [ "$result" -eq 0 ]; then
	echo "success"
else
	echo "fail"
fi

#echo "test1 returns  \"$result\""

sample=$(ls -al)
echo "result is \"$sample\""

echo ""

echo "param1 is $param1"
echo "param2 si $param2"




