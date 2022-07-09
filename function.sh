function myFun() {
	echo $1
}
result="$( myFun $((RANDOM%2)) )"
if [ $result -eq 1 ]
then
	echo "employee present"
else
	echo "employee absent"
fi
