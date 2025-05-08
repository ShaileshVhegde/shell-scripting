#for loop with arry
myarry=(1 2 3 4 5 hello ho)
length=${#myarry[*]}
for (( i=0;i<$length;i++ ))
do
	echo "value of arry is ${myarry[$i]}"
done
