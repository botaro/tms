ar+=($(cmd/car.sh) )
le=${#ar[@]}

echo $le

for ((j=0;j<le;j++));do
	q=${ar[j]}
	echo $q
	cmd/cut.sh $q
done
