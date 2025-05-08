#case 
echo "provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "c to check the current location"

read choice
case $choice in 
	a)date;;
	b)ls;;
	c)pwd;;
	d)
		echo " hello world"
		a=44
		b=49
		let c=$a+$b
		echo " a+b is $c"
		;;

	*)echo "please provide a valid value"
esac
