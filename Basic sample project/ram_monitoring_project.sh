#!/bin/bash

free_space=$(free -mt | grep "Total" | awk '{print $4}')
TH=10000
if [[ $free_space -lt $TH ]]
then
	echo "warning, Ram is running low "
else
	echo "RAM Space is sufficient - $free_space M"
fi
