# for with file
# getting value from file 
FILE="C:/Users/shail/myscrips/names.txt"
for name in $(cat $FILE)
do
   	 echo "name is $name"
done
