#!/bin/bash

# archive scripting project

#variables
base=/home/shail/shail/myscripts
days=10
depth=1
run=0


#cheak if the directory is present or not
if [ ! -d $base ]
then
        echo "directory dose not exist: $base"
        exit 1
fi

#create 'archive' folder if not present

if [ ! -d $base/archive ]
then
        mkdir $base/archive
fi
# find the list of files largest then 20 mb
for i in $( find "$base" -maxdepth "$depth" -type f -size +0k)
do
        if [ $run -eq 0 ]
        then
                echo "[$(date "+%y -%m -%d %H:%M:%S")] archiving $i ==> $base/archive"
                tar -czvf "$i.tar.gz" "$i" || exit 1
                mv "$i.tar.gz" "$base/archive" || exit 1
        fi
done
