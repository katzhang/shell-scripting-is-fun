#!/bin/bash
# do.sh

slideFile=file-names
accountFile=account

# read from account.config for id and password
while read accountInfo || [[ -n "$accountInfo" ]];do
	echo $accountInfo
done < $accountFile > somefile

exit 0

# while read -r slideName
# do 
# 	name=$line
# 	echo "Line read: $name"
# done < $file

# exit 0