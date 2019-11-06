echo "Pattern 1"

row=4
a=1
for((i=0;i<5;i++))
do	
	for((j=0;j<row;j++))
	do
		echo -n " "
	done	
	for((k=0;k<a;k++))
	do
		echo -n "#"
	done
	echo
	row=$((row-1))
	a=$((a+1))
done

echo "Pattern 2"

b=7
for((i=1;i<=b;i++))
do
	for((j=1;j<=b-i;j++))
	do
		echo -n " "
	done
	for((k=1;k<=2*i-1;k++))
	do
		echo -n "*"
	done
	echo
done


