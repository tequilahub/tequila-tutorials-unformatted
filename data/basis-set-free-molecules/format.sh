#!/bin/bash

for i in $(ls) ; do
	echo $i
	d=$(echo $i | cut -d '(' -f 2 | cut -d ')' -f 1)
	x=$(echo $i | cut -d '_' -f 2 )
	name="bh3_${d}_${x}"
	mv $i $name
done
