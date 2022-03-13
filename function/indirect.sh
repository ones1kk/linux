#!/bin/bash

ABC="hello"
XYZ="world"

indirect="XYZ"

echo "$ABC"
echo "$XYZ"


echo "${!indirect}"



