 while IFS=, read col1 col2 remainder
 do	
 	cd "downloads"
	wget "$col2"
 done < "submissions.csv"
