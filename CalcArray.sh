x=10
y=6
calc[0]=$(($x+$y))
calc[1]=$(($x-$y))
calc[2]=$(($x*$y))
calc[3]=$(($x/$y))
for(( counter=0;counter<4;counter++ ))
do
	echo ${calc[$counter]}
done
