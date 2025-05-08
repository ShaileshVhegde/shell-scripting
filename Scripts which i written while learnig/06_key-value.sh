#how to store the key value pairs
declare -a myarray
myarray=([name]=shailesh [age]=19 [city]=dandeli)
echo " name is ${myarray[name]}"
echo "age is ${myarray[age]}"
