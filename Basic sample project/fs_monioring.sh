#!bin/bash
#monitoring the free file system disk
fu=$(df -H | egrep -v "Filesystem|none|drivers" | grep "D" | awk '{print $5}' | tr -d %)

if [[ $fu -ge 50 ]]
then
	echo "warning,disk space is low "
else
	echo "all good!"
fi
