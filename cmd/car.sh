cd ava

for j in *.png;do
	r=$(echo $j|sed s/.png//g)
	echo $r
	ar+=($r)

done
