#!/bin/bash

if [ -z "$1" ]; then
	echo "No arguments supplied"
	exit 1
elif [ $# -eq 1 ]; then
	echo "$1"
	exit 1
elif [ $# -eq 2 ]; then
	echo "$1"
	echo "$2"
	exit 1
else
	echo "$1"
	echo "$2"
	echo "$3"
	exit 1
fi
