#!/bin/bash


if [ "$#" -eq 0 ]
then
	echo "No arguments supplied"
fi

if [ "$#" -eq  1 ]
then 
	echo $@
fi

if [ "$#" -eq  2 ]
then
	echo -e "$1\n$2"
fi

if [ "$#" -ge 3 ]
then
	echo -e "$1\n$2\n$3"
fi


