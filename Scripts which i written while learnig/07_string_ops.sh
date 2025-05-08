
myvar="hey buddy how are you"
myvarlength=${#myvar}
echo "length of the myvar is $myvarlength"
echo "upper case is ---${myvar^^}"
echo "lower case is ---${myvar,,}"
#to replase the string is 
newvar=${myvar/hey/hello}

echo "new var is ---${newvar}"
# to slice a string

echo "affer slice---${myvar:4:6}"
