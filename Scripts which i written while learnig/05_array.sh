#array
myarray=(1 28 57 89.5 hello "shailesh")
echo "valuse in 3rd index ${myarray[3]}"
echo "all the value in array are ${myarray[*]}"


# how to find no of values in an array
echo "NO of values length of an array is ${#myarray[*]}"

# how to get specific valuses
echo "valuse from index 2-3 ${myarray[*]:2:2}"

# updating our array with new valuse
myarray+=(new 54 19)
echo "valuse of new array are ${myarray[*]}"

