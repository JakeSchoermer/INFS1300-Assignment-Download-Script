 while IFS=, read col1 col2 remainder
 do	
 	wget "$col2"
 done < "submissions.csv"
