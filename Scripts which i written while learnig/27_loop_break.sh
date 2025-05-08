#break in  the loop
#we just need to confirm if a given no. if present or not 
no=67
for i in 1 2 3 45 67
do
	if [ $no -eq $i ]
	then
		echo " $no is found "
		break
	fi
	echo "number is $i"
done
