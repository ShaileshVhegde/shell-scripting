 

read -p "which site you want to cheak" site
ping -c 1 $site &> /dev/null
#sleep 5s
if [ $? -eq 0 ]
then
	echo " successfully connected to $site"
else
	echo "unable to connect $site"
fi
