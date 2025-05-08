# logical oprator && || !
read -p "what is your age?" age
read -p "your contry:" country
if [ $age -gt 18 ] && [ $country == "India" ]
then
	echo "you can vote"
else
	echo "you cant vote"

fi
