i=1 count=0
echo �Odd numbers are :�
while[$i �lt 100] do
echo $i
count=` expr$count+1 ` if[$count �eq 20]
then break fi
i=` expr $i+2�
done
