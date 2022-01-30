#!/bin/bash
COLORS="red orange yellow black"

for color in $COLORS 
do
	echo "this is $color"
	#echo "$color is beautiful"
done 

#for index in {0..6}
#do
#	echo "index is $index"
#done

#for ((index=0; index<10; index++ ))
#do
#	echo "index is $index"
#done

a=100
echo "a is $a"

let 'a+=10'
echo "a is $a"

((a+=100))
echo "a us $a"

