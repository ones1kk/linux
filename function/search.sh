#!/bin/bash

A="ABCDEFGABCDEFG"

echo "${A/CD/cd}"

echo "${A//CD/cd}"


echo "${A/CD/}"

echo "${A/#CD/cd}"

echo "${A/#ABC/cd}"

echo "${A/%EFG/cd}"


