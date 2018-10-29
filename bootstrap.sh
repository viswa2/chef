

#! /bin/bash

# bootstraping the node-name

echo -e 'Enter IP address :\c'
read ip
echo -e 'Enter user_name :\c'
read user
echo -e 'Enter Node_name :\c'
read NODE


if [ $ip ]
	then
	echo 'Bootstaraping...'
	knife bootstrap $ip --ssh-user $user --sudo --identity-file $PEM/aws.pem --node-name $NODE
	else
	 echo 'command not found'
fi
