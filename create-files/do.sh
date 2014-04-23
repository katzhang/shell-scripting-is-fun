#!/bin/bash
# do.sh

slideFile=file-names
accountFile=account

# read from account.config for id and password
readAccount (){
	while read accountInfo || [[ -n "$accountInfo" ]];do
		echo "$accountInfo"
	done < $accountFile > $1.ctl
}

while read -r slideName;do 
	readAccount $slideName
done < $slideFile 

exit 0