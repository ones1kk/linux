#!/bin/bash

if [ -e /etc/passwd ]; then
	echo "exist"
else
	echo "not exist"
fi

if [ -d /etc/passwd ]; then
        echo "dir"
else
        echo "not dir"
fi


if [ -b /dev/sda ]; then
        echo "-b true"
else
        echo "-b false"
fi

if [ -c /dev/autofs ]; then
        echo "-c true"
else
        echo "-c false"
fi

if [ -L  /usr/lib/sasl2 ]; then
        echo "-L true"
else
        echo "-L false"
fi

TARGET_FILE="./string.sh"

if [ -r  "$TARGET_FILE" ]; then
        echo "-r true"
else
        echo "-r false"
fi

if [ -w  "$TARGET_FILE" ]; then
        echo "-w true"
else
        echo "-w false"
fi

if [ -x  "$TARGET_FILE" ]; then
        echo "-x true"
else
        echo "-x false"
fi
