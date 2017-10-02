#!/bin/bash 

read -p "Enter start:" start
read -p "Enter end:" end

for ((i=$start; i<=$end;i++)) do
	for ((j=$start; j<=$i;j++)) do
		echo -n "$j"
	done
	echo ""
done

echo ""
echo ""


for ((i=$end; i>=$start;i--)) do
	for ((j=$i; j>=$start;j--)) do
		echo -n "$j"
	done
	echo ""
done	
