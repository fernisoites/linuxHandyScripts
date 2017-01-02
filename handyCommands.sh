# deal with non-english file names
	# 1. find linux index number of file/directory targeted
		ls -i
	# 2. use find command to get the target
		find . -inum [INDEX_FROM_ABOVE] -exec mv {} [NEW_NAME] \;
