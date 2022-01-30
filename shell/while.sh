#!/bin/bash

index=0
while [ $index -lt 10 ]
do
	if [ $index -eq 5 ]; then
		echo "bye bye"
		break
		#continue
	fi

	let 'index++'
	echo "index is $index"
	
done


#index=0
#until [ $index -eq 10 ]
#do
#	echo "index is $index"
#	((index++))
#done 
#
#echo "byebye"
