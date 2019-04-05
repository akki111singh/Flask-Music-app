#!bin/bash
line=$(ls -l|wc -l)
sno=1
for (( i=1;i<$line;i++))
do
	dir=$(ls -l|head -$i|tail -1|tr -s " "|cut -d " " -f9- )
	
	if [ -d "$dir" ]
	then
		cd "$dir"
			lin=$(ls -l|wc -l)
			lin=$((lin-1))
			for(( j=2;j<$line;j++ ))
			do
				echo "	$(pwd)/$(ls -l| tr -s " "|cut -d " " -f9-|head -$j|tail -1)	$dir	$(ls -l| tr -s " "|cut -d" " -f9-|head -$j|tail -1)"
				sno=$((sno+1))
			done
		cd ..
	fi
done
