# 31_file_exit_cheak
FILEPATH="C:\Users\shail\myscrips\01_basic.sh"
if [ -f $FILEPATH ]
then
	echo "file exist"
else
	echo "file not exist"
	exit 1
fi
