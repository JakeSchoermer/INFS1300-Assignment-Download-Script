 cd "downloads"
 while IFS=, read col1 col2 remainder
 do	
 	
	ext=`echo $col2 | awk -F"." '{print $6}'`
	fname="$col1.$ext"
	
	wget  --output-document "$fname" "$col2"
 done < "../submissions.csv"
