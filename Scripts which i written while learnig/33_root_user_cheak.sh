#!/bin/bash 
#cheaking if the user is root or not 
if [ $UID -eq 0 ]
	echo "user is root"
else
	echo "user is not root"
	echo "user is not root"
fi

