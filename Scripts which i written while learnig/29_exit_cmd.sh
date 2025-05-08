# to access the argument
if [ $# -eq 0 ]
then
	echo "please provide atleast one argument"
	exit 1
fi





echo "first argument is $1"
echo "second argument is $2"

echo "all the argument is  - $@"
echo " number of argument is - $#"

#for loop to access the values from argument
for filename in $@
do
        echo "coping file - $filename"
done

