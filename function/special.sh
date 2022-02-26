#!/bin/bash

#if [ ${#} -ne 1 ]; then
#	echo "usage : ${0} FILENAME"
#	exit 1
#fi

#echo "praameter is ${1}"
#echo "my pid is $$"

echo "number of args is $#"
echo "trying to \$#"
for arg in "${@}"
do
	echo "arument ${arg}"
done

echo "trying to \$*"
echo "all params are $*"

