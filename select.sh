#!/bin/bash

PS3='Choose on word: '

# bash select
select word in 'linux' 'bash' 'scripting' 'tutorial'
do
	echo "The word you have selected is : $word"
	# Break, otherwise endless loop
	break
done

exit 0
